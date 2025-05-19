# Patch Notes Delivered (PND)

Patch Notes Delivered (PND) is a lightweight World of Warcraft addon that displays official game patch notes and addon-specific updates on login. Perfect for players who want to stay up to date with the latest changes without checking external websites.

<br>

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

<br>

## 📋 Usage

- **Left Click** minimap button or addon compartment icon: Show patch notes  
- **Right Click** minimap button or addon compartment icon: Open options menu  
- **Slash Commands**:
  - `/pnd` – Show patch notes  
  - `/pnd-mini` – Toggle minimap button  

<br>

## 📁 Project Structure
```
patch-notes-delivered
├── Assets/
│   └── PatchNotesDeliveredIcon.tga
├── Libs/
│   ├── Ace3/
│   ├── LibDataBroker-1.1/
│   └── LibDBIcon-1.0/
├── PatchNotesDelivered/
│   ├── PatchNotesDelivered.lua
│   ├── PatchNotesDelivered.toc
│   └── PatchNotesText.lua
├── README.md
└── ThirdPartyNotices.md
```

<br>

## 👤 Authors
- alvy023 - core developer

<br>

For third-party libraries and licenses, see [ThirdPartyNotices.md](./ThirdPartyNotices.md).
