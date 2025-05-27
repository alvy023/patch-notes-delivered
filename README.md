# Patch Notes Delivered (PND)

Patch Notes Delivered (PND) is a lightweight World of Warcraft addon that displays official game patch notes and addon-specific updates on login. Perfect for players who want to stay up to date with the latest changes without checking external websites.

<br>

## ✨ Features

- 📌 **Patch Notes on Login**  
  Displays official patch notes and addon changes when a new game build is detected.

- 📬 **Minimap Button**  
  Quickly access patch notes or the options menu via a data broker-compatible minimap button.

- 📦 **Addon Compartment Support**  
  Integrates with the Addon Compartment UI for quick access in modern WoW clients.

- ⚙️ **Right-Click Options Menu**  
  - Toggle visibility of the minimap button  
  - Toggle visibility of the addon compartment

<br>

## 📋 Usage

- [**Left Click**] the minimap button or addon compartment icon -> Show patch notes  
- [**Right Click**] the minimap button or addon compartment icon -> Open options menu  
- **Slash Commands**:
  - `/pnd` – Show patch notes  
  - `/pnd-mini` – Toggle minimap button  

<br>

## 📁 Project Structure
```
patch-notes-delivered
├── PatchNotesDelivered/
│   ├── assets/
│   │   ├── CustomIcon-White-Reset.tga
│   │   ├── CustomIcon-White-Resize.tga
│   │   ├── CustomIcon-White-X.tga
│   │   ├── pnd-icon.png
│   │   └── pnd-icon.tga
│   ├── libs/
│   │   ├── Ace3/
│   │   ├── Ace3-PND/
│   │   ├── LibDBIcon-1.0/
│   │   └── LibDataBroker-1.1/
│   ├── PatchNotesDelivered.lua
│   ├── PatchNotesDelivered.toc
│   ├── PatchNotesText.lua
│   └── SpellDictionary.lua
├── License.txt
├── README.md
└── ThirdPartyNotices.md
```

<br>

## 🧑 Authors
- alvy023 - Lead Developer

<br>

For third-party libraries and licenses, see [ThirdPartyNotices.md](./ThirdPartyNotices.md).
