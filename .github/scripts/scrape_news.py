import requests
from bs4 import BeautifulSoup
import json
import sys
from datetime import datetime
import os


def extract_title(soup):
    """Extract the article title"""
    selectors = [
        'h1.ArticleHeader-title',
        'h1[data-testid="article-header-title"]',
        '.ArticleHeader h1',
        'h1',
        'title'
    ]
    
    for selector in selectors:
        element = soup.select_one(selector)
        if element:
            return element.get_text(strip=True)
    return "No title found"

def extract_content(soup):
    """Extract the main article content"""
    selectors = [
        '.ArticleContent',
        '.article-content',
        '[data-testid="article-content"]',
        '.content',
        'main'
    ]
    
    for selector in selectors:
        element = soup.select_one(selector)
        if element:
            # Remove script and style elements
            for script in element(["script", "style"]):
                script.decompose()
            return element.get_text(strip=True, separator='\n')
    
    # Fallback: get all paragraphs
    paragraphs = soup.find_all('p')
    if paragraphs:
        return '\n'.join([p.get_text(strip=True) for p in paragraphs])
    
    return "No content found"

def extract_date(soup):
    """Extract publication date"""
    selectors = [
        'time[datetime]',
        '.ArticleHeader-date',
        '.publish-date',
        '[data-testid="publish-date"]'
    ]
    
    for selector in selectors:
        element = soup.select_one(selector)
        if element:
            # Try to get datetime attribute first
            if element.get('datetime'):
                return element.get('datetime')
            return element.get_text(strip=True)
    return "No date found"

def extract_author(soup):
    """Extract author information"""
    selectors = [
        '.ArticleHeader-author',
        '.author',
        '[data-testid="author"]',
        '.byline'
    ]
    
    for selector in selectors:
        element = soup.select_one(selector)
        if element:
            return element.get_text(strip=True)
    return "No author found"

def extract_tags(soup):
    """Extract article tags/categories"""
    tags = []
    selectors = [
        '.ArticleHeader-category',
        '.tags a',
        '.categories a',
        '[data-testid="tags"] a'
    ]
    
    for selector in selectors:
        elements = soup.select(selector)
        for element in elements:
            tag = element.get_text(strip=True)
            if tag and tag not in tags:
                tags.append(tag)
    
    return tags

def extract_summary(soup):
    """Extract article summary/description"""
    selectors = [
        'meta[name="description"]',
        '.ArticleHeader-summary',
        '.summary',
        '.excerpt'
    ]
    
    for selector in selectors:
        element = soup.select_one(selector)
        if element:
            if element.name == 'meta':
                return element.get('content', '').strip()
            return element.get_text(strip=True)
    return "No summary found"

def fetch_page(url, session):
    """Fetch the webpage content"""
    try:
        print(f"Fetching: {url}")
        response = session.get(url, timeout=30)
        response.raise_for_status()
        return response.content
    except requests.RequestException as e:
        print(f"Error fetching {url}: {e}")
        return None

def parse_page(html_content):
    """Parse HTML content and extract data"""
    try:
        soup = BeautifulSoup(html_content, 'html.parser')
        
        data = {
            'title': extract_title(soup),
            'content': extract_content(soup),
            'date': extract_date(soup),
            'author': extract_author(soup),
            'tags': extract_tags(soup),
            'summary': extract_summary(soup)
        }
        
        return data
    except Exception as e:
        print(f"Error parsing HTML: {e}")
        return None

def save_data(data, url, output):
    """Save scraped data to files"""
    # Add metadata
    data['url'] = url
    data['scraped_at'] = datetime.now().isoformat()
    
    # Create data directory if it doesn't exist
    data_dir = '.github/data'
    os.makedirs(data_dir, exist_ok=True)
    
    # Create timestamped filenames
    timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
    json_file = os.path.join(data_dir, f'scraped_data_{timestamp}.json')
    text_file = os.path.join(data_dir, f'scraped_content_{timestamp}.txt')

    if output:
        # Save to JSON file
        with open(json_file, 'w', encoding='utf-8') as f:
            json.dump(data, f, indent=2, ensure_ascii=False)
        print(f"✅ Data saved to {json_file}")
        
        # Save readable text version
        with open(text_file, 'w', encoding='utf-8') as f:
            f.write(f"Title: {data['title']}\n")
            f.write(f"Date: {data['date']}\n")
            f.write(f"Author: {data['author']}\n")
            f.write(f"URL: {data['url']}\n")
            f.write(f"Tags: {', '.join(data['tags'])}\n")
            f.write(f"Summary: {data['summary']}\n")
            f.write(f"\n{'='*50}\n")
            f.write(f"CONTENT:\n{'='*50}\n\n")
            f.write(data['content'])
        print(f"✅ Readable content saved to {text_file}")
    
    # Also create temporary files in root for GitHub Actions artifacts
    temp_json = 'scraped_data.json'
    temp_text = 'scraped_content.txt'
    
    with open(temp_json, 'w', encoding='utf-8') as f:
        json.dump(data, f, indent=2, ensure_ascii=False)
    
    with open(temp_text, 'w', encoding='utf-8') as f:
        f.write(f"Title: {data['title']}\n")
        f.write(f"Date: {data['date']}\n")
        f.write(f"Author: {data['author']}\n")
        f.write(f"URL: {data['url']}\n")
        f.write(f"Tags: {', '.join(data['tags'])}\n")
        f.write(f"Summary: {data['summary']}\n")
        f.write(f"\n{'='*50}\n")
        f.write(f"CONTENT:\n{'='*50}\n\n")
        f.write(data['content'])
    
    return json_file, text_file

def set_github_output(data):
    """Set GitHub Actions output variables"""
    if os.getenv('GITHUB_ACTIONS'):
        with open(os.environ['GITHUB_OUTPUT'], 'a') as f:
            f.write(f"title={data['title']}\n")
            f.write(f"scraped=true\n")

def scrape_news_page(url, session, output):
    """Main scraping function"""
    print(f"Starting scrape of: {url}")
    
    # Fetch the page
    html_content = fetch_page(url, session)
    if not html_content:
        return False
    
    # Parse the content
    data = parse_page(html_content)
    if not data:
        return False
    
    # Save the data
    json_file, text_file = save_data(data, url, output)
    
    # Set GitHub Actions outputs
    set_github_output(data)
    
    # Print summary
    print(f"\n=== SCRAPING SUMMARY ===")
    print(f"Title: {data['title']}")
    print(f"Date: {data['date']}")
    print(f"Author: {data['author']}")
    print(f"Tags: {', '.join(data['tags']) if data['tags'] else 'None'}")
    print(f"Content length: {len(data['content'])} characters")
    if output:
        print(f"Files created: {json_file}, {text_file}")
    
    return True

def main():
    """Main function"""
    if len(sys.argv) < 2:
        print("Usage: python scraper.py <URL> <OUTPUT BOOL>")
        print("Example: python scraper.py https://worldofwarcraft.blizzard.com/en-us/news/24201420/ false")
        sys.exit(1)
    
    url = sys.argv[1]
    output = True
    if len(sys.argv) > 2:
        arg_two = sys.argv[2]
        if arg_two.lower() == 'true':
            output = True
        elif arg_two.lower() == 'false':
            output = False
    
    # Validate URL
    if not url.startswith(('http://', 'https://')):
        print("Error: URL must start with http:// or https://")
        sys.exit(1)
    
    # Create session with headers
    session = requests.Session()
    session.headers.update({
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'
    })
    
    # Run the scraper
    success = scrape_news_page(url, session, output)
    
    if success:
        print("\n✅ Scraping completed successfully!")
        sys.exit(0)
    else:
        print("\n❌ Scraping failed!")
        sys.exit(1)

if __name__ == "__main__":
    main()
