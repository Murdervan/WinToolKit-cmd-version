<div align="right">
  
  ### Check out my other 
  
  [![Repositories](https://img.shields.io/badge/Repositories-Murdervan-blue?style=for-the-badge&logo=github)](https://github.com/Murdervan?tab=repositories)
</div>

# WinToolKit

### Your Portable Windows Toolkit — CMD Launcher
**Made by Murdervan**

**One toolkit. One menu. Ready when you need it.**

WinToolKit is a portable Windows toolkit for setup and maintenance. The current CMD launcher starts WinToolKit by retrieving the latest published PowerShell script from GitHub and launching it with administrator privileges. You can keep the launcher on your PC or a USB stick and access useful Windows utilities from one simple menu.

Whether you're setting up a new PC, installing your favourite applications, or removing unwanted built-in apps, WinToolKit helps keep the process organised and straightforward. The CMD launcher needs an internet connection whenever it starts because it checks GitHub and downloads the current script.

No complicated interface. No unnecessary menus. Just practical tools in one place.

![Platform](https://img.shields.io/badge/Platform-Windows-0078D4?style=flat-square&logo=windows)
![Launcher](https://img.shields.io/badge/Launcher-CMD-4D4D4D?style=flat-square&logo=windows-terminal)
![Version](https://img.shields.io/badge/Version-v1.1.0-2ea44f?style=flat-square)
![USB Friendly](https://img.shields.io/badge/USB-Portable-8957e5?style=flat-square)

---

### Quick Start — WinToolKit CMD Version

The recommended way to start WinToolKit is the **[WinToolKit CMD Launcher](https://github.com/Murdervan/WinToolKit-cmd-version)**.

1. Download `WinToolKit.cmd` from the CMD launcher repository.
2. Save it somewhere convenient, such as your Desktop or a USB stick.
3. Double-click `WinToolKit.cmd`.
4. Approve the Windows administrator prompt.
5. The launcher checks GitHub, downloads the latest published `WinToolKit.ps1` script and starts it.

**Internet connection required:** the CMD launcher downloads the toolkit script from the latest GitHub release when it runs. The CMD file is the launcher; it is not the complete toolkit by itself.

---

## 📑 Table of Contents

- [Features](#-features)
- [Download](#-download-wintoolkit)
- [Installation and Setup](#-installation-and-setup)
- [Online and Offline Usage](#-online-and-offline-usage)
- [Install Custom Apps](#-install-custom-apps)
- [Windows and Office Activation](#-windows-and-office-activation)
- [Remove Apps](#-remove-apps)
- [System Information and Logs](#-system-information-and-logs)
- [Requirements](#-requirements)
- [Credits](#-credits)
- [WinToolKit — Menu Preview](#wintoolkit--menu-preview)

## ✨ Features

- **Install Custom Apps** — Launch application installers from your own collection.
- **Windows & Office Activation** — Access Microsoft Activation Scripts (Massgrave).
- **Remove Apps** — Remove selected built-in Windows apps.
- **System Information** — View useful information about the computer.
- **Logs** — Access WinToolKit logs.
- **About WinToolKit** — View toolkit information.

## 📥 Download WinToolKit

### Recommended — CMD Launcher

**[⬇️ WinToolKit CMD Version](https://github.com/Murdervan/WinToolKit-cmd-version)**

Download `WinToolKit.cmd` from the CMD launcher repository. The launcher retrieves the latest published toolkit script from the main project's GitHub releases when it starts.

### Legacy — ZIP Release

**[⬇️ Download the Latest Legacy Release](https://github.com/Murdervan/WinToolKit/releases/latest)**

The ZIP release is the standalone folder-based version. Use this version if you need the older offline workflow.

1. Open the latest release on GitHub.
2. Download the WinToolKit ZIP file.
3. Save it to your computer or USB stick.
4. Extract the ZIP before launching the toolkit.

Keep the extracted files together in their original folder structure.

**Important:** The legacy ZIP contains the older `WinToolKit.ps1` / `.bat` launch method. Do not use those files as the current installation instructions for the CMD launcher. Use the CMD launcher repository for the current way to start WinToolKit.

## 🚀 Installation and Setup

### Option 1 — Run the CMD Launcher from Your Computer

1. Open the [WinToolKit CMD Version repository](https://github.com/Murdervan/WinToolKit-cmd-version).
2. Download `WinToolKit.cmd`.
3. Save the file somewhere convenient on your PC.
4. Double-click `WinToolKit.cmd`.
5. Approve the Windows administrator prompt.
6. Wait while the launcher downloads the latest published toolkit script.
7. Choose a tool from the WinToolKit menu.

### Option 2 — Run the CMD Launcher from a USB Stick

The CMD launcher itself is portable and can be kept on a USB stick.

1. Download `WinToolKit.cmd` from the CMD launcher repository.
2. Copy the CMD file to your USB stick.
3. Connect the USB stick to the target PC.
4. Double-click `WinToolKit.cmd`.
5. Approve the Windows administrator prompt.
6. Make sure the PC has an internet connection so the launcher can retrieve the script.
7. Select the feature you want to use.

**Tip:** You only need the `WinToolKit.cmd` launcher to start the current CMD version. The launcher downloads the PowerShell script from the main WinToolKit repository; you do not need to manually download or start `WinToolKit.ps1` or `RunAsAdmin.bat` when using this method.

### Legacy ZIP setup

If you specifically need the older offline folder-based version, download and extract the latest release from the [original WinToolKit releases page](https://github.com/Murdervan/WinToolKit/releases). That release uses the older `RunAsAdmin.bat` / `WinToolKit.ps1` files. Keep its files together and follow the instructions included with that release.

## 🌐 Online and Offline Usage

### CMD Launcher — Online Requirement

The current `WinToolKit.cmd` is a launcher. Each time it starts, it contacts GitHub, checks the latest published WinToolKit release, downloads the matching `WinToolKit.ps1` script and then runs it.

Because of this, **an internet connection is required every time you start WinToolKit through the CMD launcher**. If GitHub cannot be reached, the script cannot be downloaded and the toolkit will not start through this launcher.

The CMD launcher does not contain the full toolkit script locally and is not an offline standalone package.

### Using WinToolKit Features Offline

Some toolkit features can still be used without an internet connection after WinToolKit has started, provided the feature does not need to retrieve anything online. For example, locally stored installers in the `Apps` folder can be launched offline if those installers contain all required installation files.

Other features, including retrieving external scripts or web downloads, need an internet connection.

### Need Fully Offline Startup?

Use the latest compatible ZIP release from the **[original WinToolKit releases page](https://github.com/Murdervan/WinToolKit/releases)** for the older folder-based workflow. This is the version to use when you need the legacy local `WinToolKit.ps1` / `.bat` files and do not want the CMD launcher to download the script at startup.

**In short:**
- **Current CMD launcher:** internet required to download the toolkit script when launching.
- **Offline use of local tools/installers:** possible when the required files are already stored locally and the feature does not need internet.
- **Legacy ZIP release:** use this for the older offline startup method.

---

## 📦 Install Custom Apps

The custom app installer lets you keep your own collection of application installers with WinToolKit. This is useful when setting up a PC and installing the software you regularly use.

### How It Works

1. Open the WinToolKit folder.
2. Find the `Apps` folder.
3. Place your supported application installer files or required app folders inside it.
4. Start WinToolKit using `WinToolKit.cmd` (internet connection required to retrieve the script).
5. Open **Install Custom Apps** from the menu.
6. Select the application you want.
7. The selected application's installer starts.

You can then follow the installation instructions displayed by that application.

### Why Keep Installers in the `Apps` Folder?

The `Apps` folder lets you store application installers alongside the legacy folder-based WinToolKit release so they are available when you need them offline. With the current CMD launcher, remember that an internet connection is still required to download the toolkit script at startup.

- **Offline installation** — Install applications without downloading the installer again, as long as the installer includes all required files. The CMD launcher itself still needs internet to start.
- **USB portability** — Carry the legacy WinToolKit folder and your installers on a USB stick for offline use, or carry the CMD launcher when internet access is available.
- **Faster setup** — Reuse the same installer files when setting up or reinstalling a PC.
- **Your own app collection** — Choose which installers and versions you want to keep available.

WinToolKit does not include third-party installers by default, so you add the installers you want to use yourself.

**Important:** Not every installer works offline. Some installers are only small downloaders and still need an internet connection to download the application files. For the best offline experience, use complete offline installers from the application's official website.

Keep the installers in the folder structure supported by WinToolKit so the toolkit can detect and launch them.

### Important Notes

- WinToolKit does not automatically include every third-party application.
- You are responsible for adding the installers you want to use.
- Use installers from trusted sources.
- The installer must be in a format and folder structure supported by WinToolKit.

This makes it possible to keep your own application collection on a USB stick and use it when preparing another PC.

## 🔑 Windows and Office Activation

WinToolKit provides access to **Microsoft Activation Scripts (Massgrave)**, a separate project that offers Windows and Office activation options.

### How to Use It

1. Start WinToolKit using `WinToolKit.cmd`.
2. Select the Windows and Office activation option.
3. Follow the instructions provided by Microsoft Activation Scripts.

An internet connection may be required.

Use activation methods appropriate for your licence and software entitlement.

**Official project:** [Microsoft Activation Scripts on GitHub](https://github.com/massgravel/Microsoft-Activation-Scripts)

## 🧹 Remove Apps

This feature helps you remove selected built-in Microsoft apps that you do not need.

### How to Use It

1. Start WinToolKit using `WinToolKit.cmd`.
2. Select **Remove Apps**.
3. Review the available apps.
4. Choose the app or apps you want to remove.
5. Follow any prompts shown by WinToolKit.

Removing certain apps may affect Windows features or other software that depends on them. Review your selections before proceeding.

## 💻 System Information and Logs

### System Information

Use this option to view useful information about the Windows computer you are working on. It can be helpful when checking a system or troubleshooting an issue.

### Logs

Use the log option to access available WinToolKit logs. Logs can help you review activity and investigate problems when a supported feature does not behave as expected.

## ⚙️ Requirements

- Windows 10 or Windows 11
- Windows PowerShell (used by the toolkit script)
- Internet connection to start the current CMD launcher and download the latest script
- Administrator permissions for certain features

## 🙏 Credits

Windows and Office activation is powered by [Microsoft Activation Scripts](https://github.com/massgravel/Microsoft-Activation-Scripts).

WinToolKit is a separate project and is not affiliated with the Microsoft Activation Scripts project.

## 📌 Created by

Created by **Murdervan**.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# WinToolKit — Menu Preview

**Made by Murdervan**

Explore the menus and features of WinToolKit before downloading it. The CMD launcher retrieves the toolkit script from GitHub before displaying these menus.

This page provides a text-based preview of the toolkit's main menu and its available features. Dynamic content, such as installed apps, system information, installer files and logs, will vary depending on the computer.

---

## 1. Main Menu

```text
██╗    ██╗██╗███╗   ██╗    ████████╗ ██████╗  ██████╗ ██╗         ██╗  ██╗██╗████████╗
██║    ██║██║████╗  ██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║         ██║ ██╔╝██║╚══██╔══╝
██║ █╗ ██║██║██╔██╗ ██║       ██║   ██║   ██║██║   ██║██║         █████╔╝ ██║   ██║
██║███╗██║██║██║╚██╗██║       ██║   ██║   ██║██║   ██║██║         ██╔═██╗ ██║   ██║
╚███╔███╔╝██║██║ ╚████║       ██║   ╚██████╔╝╚██████╔╝███████╗    ██║  ██╗██║   ██║
 ╚══╝╚══╝ ╚═╝╚═╝  ╚═══╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝    ╚═╝  ╚═╝╚═╝   ╚═╝

                                 by Murdervan
                                 Version 1.0.1

MAIN MENU
----------------------------------------------
[1] Install Custom Apps
[2] Massgrave - Activate Windows & Office
[3] Remove Apps (Standard MS Apps)
[4] System Info
[5] Log Info
[6] Update WinToolKit
[7] About WinToolKit v1.0.1
[Q] Quit
----------------------------------------------
```

The main menu gives quick access to the toolkit's primary features.

---

## 2. Install Custom Apps

Browse your own application installers, scripts and other files.

```text
INSTALL CUSTOM APPS
Browse folders, open them in Explorer, or choose a file to run/open.

Current folder: ...\WinToolKit\Apps

[ 1] [FOLDER] Gaming apps
[ 2] [FOLDER] Other
[ 3] ChromeSetup.exe  (.EXE)
[ 4] VLC-Installer.exe (.EXE)

[O] Open current folder in Explorer    [R] Refresh   [B] Back

Choose a number or action:
```

The displayed folders and files are examples. Your actual list depends on the contents of your `Apps` folder.

Supported actions include:

- Browse folders and subfolders.
- Open the current folder in Windows Explorer.
- Refresh the file list.
- Launch supported installers.
- Run BAT, CMD and PowerShell scripts.
- Open other supported file types with their default Windows application.

Before launching a selected file, WinToolKit asks for confirmation.

```text
Selected: ChromeSetup.exe
Location: ...\WinToolKit\Apps\ChromeSetup.exe

Only run installers you trust; they may make system-wide changes.

Type RUN to start, or press Enter to cancel:
```

The `Apps` folder can contain installers you want to keep available without downloading them again. Offline installation still depends on whether the particular installer/apps want internet or not.

---

## 3. Windows & Office Activation 

WinToolKit provides access to Microsoft Activation Scripts (Massgrave).

```text
Starting Massgrave...

This runs the external Massgrave script, as requested.
```

<b>An internet connection is required to retrieve the external script.</b>


Official project:

https://github.com/massgravel/Microsoft-Activation-Scripts

Use activation methods appropriate for your Windows or Office licence and software entitlement.

---

## 4. Remove Apps

Open the Remove Apps menu to access individual removal, mass removal, app scanning and logs.

```text
REMOVE APPS

[1] Remove one app
[2] Mass removal of all listed apps
[3] Force removal: OneDrive and Xbox
[4] Scan app list
[5] View log
[6] Clear log
[B] Back to main menu

Select an option:
```

### 4.1 Remove One App

Choose an individual app from the categorised list.

```text
REMOVE ONE APP

The existing removal logic is retained.
A confirmation is required for each app.

--- SYSTEM ---
[1] Calculator
[2] Paint
[3] Clock
[4] Windows Store
[5] Store Core
[6] OneDrive
[7] Quick Assist

--- MEDIA ---
[8] Media Player
[9] Music
[10] Camera
[11] Voice Recorder
[12] Clipchamp
[13] Films & TV

--- XBOX ---
[14] Xbox App
[15] Xbox Game Bar
[16] Xbox Identity Provider
[17] Xbox Speech To Text
[18] Xbox TCUI

--- COMMUNICATION ---
[19] Teams Personal
[20] Skype
[21] Mail & Calendar
[22] Outlook New
[23] LinkedIn

--- PRODUCTIVITY ---
[24] To Do
[25] Sticky Notes
[26] OneNote
[27] Office Hub
[28] Microsoft 365 / Office 365 (Store & Click-to-Run)
[29] Maps
[30] Get Help
[31] People / Contacts
[32] Dev Home

--- BLOAT ---
[33] Copilot
[34] Cortana
[35] Feedback Hub
[36] Get Started
[37] News
[38] Weather
[39] Solitaire

--- EDGE / WEB ---
[40] Edge WebView2
[41] Web Experience Pack
[42] Bing Search

--- 3D / LEGACY ---
[43] 3D Viewer
[44] Mixed Reality Portal
[45] Print 3D
[46] Paint 3D

--- OTHER ---
[47] Phone Link
[48] Mobile Devices (Cross Device Experience Host)
[49] Family Safety
[50] Windows Backup
[51] Store Ads
[52] Power Automate

[B] Back

Enter an app number:
```

The list above represents the current removal targets defined in the script. The displayed numbering is generated from the configured list.

**Important:** Removing Windows components may affect other features or applications. Review each selection before proceeding.

### 4.2 Mass Removal

Mass removal attempts to remove all apps in the configured target list.

```text
WARNING: This attempts to remove every app in the built-in target list,
for all users and from new profiles.

It also runs the existing special OneDrive/Xbox removal routine afterward.

This may remove features you use. Review the target list first if unsure.

Type NUKE to continue, or press Enter to cancel:
```

This operation is intended for users who understand the potential consequences of removing multiple Windows apps.

### 4.3 Force Removal: OneDrive and Xbox

This separate operation attempts to remove OneDrive and Xbox components, including certain packages and files.

```text
WARNING: This attempts to remove OneDrive and Xbox components,
including some files and packages.

This can affect sync, Xbox features, and other Windows functionality.

Type REMOVE to continue, or press Enter to cancel:
```

### 4.4 App Scanner

The scanner checks configured targets against available Windows app packages, provisioned packages, desktop application registrations and Microsoft Office installation information.

```text
APP SCAN

Checking installed Store apps, provisioned apps,
desktop apps and Microsoft Office.

A provisioned app is prepared for new user profiles;
it is not necessarily installed for the current user.

--- SYSTEM ---
  [INSTALLED] Mircosoft Store
  [NOT FOUND] Xbox

--- PRODUCTIVITY ---
  [INSTALLED] Microsoft 365 / Office 365 (Office Click-to-Run/MSI)
  [NOT FOUND] Outlook New

Installed: 2    Provisioned only: 0    Not found: 2    Unknown: 0
```

The results above are illustrative examples, not a report from an actual computer.

The scanner uses these status types:

- `INSTALLED` — the application was detected.
- `PROVISIONED ONLY` — the package is prepared for new user profiles.
- `NOT FOUND` — the application was not detected by the available checks.
- `UNKNOWN` — the scanner could not verify the state reliably.

### 4.5 View Log

The log displays activity recorded by WinToolKit.

```text
ACTIVITY LOG

[2026-10-28 12:00:00] WinToolKit v1.0.0 started.
[2026-10-28 12:00:01] App scan completed.
[2026-10-28 12:00:02] WinToolKit closed by user.

Current log: ...\WinToolKit\Logs\WinToolKit_2026-10-28_12-00-00.log

Press Enter to return to the menu:
```

The entries and path shown here are examples. Actual log entries depend on your session.

### 4.6 Clear Log

Clearing the log requires explicit confirmation.

```text
This clears the current log file only.

Type CLEAR to continue, or press Enter to cancel:
```

---

## 5. System Information

View information about the current Windows computer.

```text
SYSTEM INFORMATION
============================================================================

SYSTEM

ComputerName : DESKTOP-PC
Windows      : Microsoft Windows 11 Pro
Version      : 10.0.xxxxx
Build        : xxxxx
Architecture : 64-bit
Manufacturer : Example Manufacturer
Model        : Example Model
Processor    : Example Processor
InstalledRAM_GB : 16
PowerShell   : 5.1
Administrator : True

GRAPHICS
Name:   Example Graphics Adapter
Driver: Example Driver Version
VRAM:   8 GB

PHYSICAL DISKS
\\.\PHYSICALDRIVE0 | Example SSD | 1000 GB

VOLUMES / DRIVE LETTERS
C:    Total:  930 GB   Free:  500 GB

Press Enter to return to the menu:
```

All hardware and operating-system values are illustrative. WinToolKit reads the information from the computer on which it is running.

---

## 6. Activity Logs

WinToolKit keeps a log of supported actions, such as application scans, installation launches and removal attempts.

Logs are normally stored inside the toolkit's `Logs` folder.

If the toolkit is running from a location where it cannot write logs, it attempts to use a local fallback folder.

---

## 7. About WinToolKit

```text
ABOUT WINTOOLKIT

WinToolKit by Murdervan
Version: 1.0.0

Purpose: Manage selected built-in Windows apps,
launch personal installers, and view system information.

Platform: Windows 10 and Windows 11
Designed for portable use from a USB drive
where Windows permissions allow it.

[1] Open WinToolKit GitHub Issues
[2] Open README.md
[B] Back to main menu

Select an option:
```

---

## 8. Exit

Selecting `Q` from the main menu closes WinToolKit.

---

## Notes

- This preview is provided for documentation purposes.
- Dynamic lists and system details vary between computers.
- The current `WinToolKit.cmd` launcher requires an internet connection to retrieve the toolkit script at startup.
- WinToolKit requires administrator permissions for certain operations.
- Review removal confirmations carefully before proceeding.
- Use trusted application installers and official download sources.

**WinToolKit by Murdervan — One toolkit. One menu. Ready when you need it.**


# Thank you for using WinToolKit - <3

