# Patch Notes Delivered (PND)

Patch Notes Delivered (PND) is a lightweight World of Warcraft addon that displays official game patch notes and addon-specific updates on login. Perfect for players who want to stay up to date with the latest changes without checking external websites.

## ✨ Features

- 📌 **Patch Notes on Login**  
  Displays official patch notes and addon changes when a new game build is detected.

- 🧠 **Build-Aware Versioning**  
  Uses the game’s build number (`GetBuildInfo()`) to determine if new notes should be shown.

- 🖱️ **Minimap Button**  
  Quickly access patch notes or the options menu via a data broker-compatible minimap button.

- 📁 **Addon Compartment Support**  
  Integrates with the Addon Compartment UI for quick access in modern WoW clients.

- ⚙️ **Right-Click Options Menu**  
  - Toggle visibility of the minimap button  
  - Toggle visibility of the addon compartment

- 💾 **Persistent Tracking**  
  Remembers the last seen version/build, so notes only pop up when something is new.

## 📋 Usage

- **Left Click** minimap button or addon compartment icon: Show patch notes  
- **Right Click** minimap button or addon compartment icon: Open options menu  
- **Slash Commands**:
  - `/pnd` – Show patch notes  
  - `/pnd-mini` – Toggle minimap button  

## 🧩 Libraries Used

This addon uses the following libraries (some included as submodules in `/libs/Ace3`):

- [Ace3](https://www.wowace.com/projects/ace3)/AceAddon-3.0
- Ace3/AceConsole-3.0  
- Ace3/AceDB-3.0  
- Ace3/AceEvent-3.0  
- Ace3/LibStub  
- Ace3/CallbackHandler  
- [LibDataBroker-1.1](https://www.wowace.com/projects/libdatabroker-1-1)  
- [LibDBIcon-1.0](https://www.wowace.com/projects/libdbicon-1-0)

## 📦 Patch Notes Format

Patch notes are defined in `PatchNotesDelivered_Text.lua` using this structure:

```lua
PatchNotesDelivered_Text = {
    version = "11.1.5",
    build = "12345",

    gameChanges = [[
        • Example game fix or balance change.
        • Another bullet point.
    ]],

    addonChanges = [[
        • Example addon feature added.
        • Bug fixes or improvements.
    ]],
}
