<div align="right">

  <b>Check out my other</b>

  [![Repositories](https://img.shields.io/badge/Repositories-Murdervan-blue?style=for-the-badge&logo=github)](https://github.com/Murdervan?tab=repositories)
</div>

# WinToolKit

### Your Portable Windows Toolkit — CMD Launcher
**Made by Murdervan**

**One toolkit. One menu. Ready when you need it.**

WinToolKit is a portable Windows toolkit for setup and maintenance. The CMD launcher starts WinToolKit by retrieving the latest published PowerShell script from GitHub and launching it with administrator privileges. Keep the launcher on your PC or a USB stick and access useful Windows utilities from one simple menu.

Whether you're setting up a new PC, installing your favourite applications, checking installed apps, or removing selected built-in apps, WinToolKit helps keep the process organised and straightforward.

No complicated interface. No unnecessary menus. Just practical tools in one place.


![Platform](https://img.shields.io/badge/Platform-Windows%2010%20%7C%2011-blue)
![Shell](https://img.shields.io/badge/Shell-PowerShell%205.1-blue)
![Version](https://img.shields.io/badge/Version-v1.2.0-green)
![USB Friendly](https://img.shields.io/badge/USB-Friendly-brightgreen)

---

### Quick Start — WinToolKit CMD Version

The recommended way to start WinToolKit is the **[WinToolKit CMD Launcher](https://github.com/Murdervan/WinToolKit-cmd-version)**.

1. Download `WinToolKit.cmd` from the CMD launcher repository.
2. Save it somewhere convenient, such as your Desktop or a USB stick.
3. Double-click `WinToolKit.cmd`.
4. Approve the Windows administrator prompt.
5. The launcher retrieves the latest published `WinToolKit.ps1` script from GitHub and starts it.

**Internet connection:** An internet connection is normally required when the CMD launcher retrieves the current script. For offline startup, first use **About WinToolKit → Download WORKFLOW offline copy** while online. The launcher can then use the saved `WORKFLOW\WinToolKit.ps1` copy when GitHub is unavailable.

The CMD file is the launcher; it is not the complete toolkit by itself.

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
- [About WinToolKit and Updates](#-about-wintoolkit-and-updates)
- [Requirements](#-requirements)
- [Credits](#-credits)
- [WinToolKit — Menu Preview](#wintoolkit--menu-preview)

## ✨ Features

- **Install Custom Apps** — Browse local folders and launch your own installers, scripts and other files. You can also browse the online GitHub Apps folder and download only the file you select.
- **Windows & Office Activation** — Launch Microsoft Activation Scripts (Massgrave) through its external script endpoint.
- **Remove Apps** — Remove one selected app, run mass removal, or use the separate OneDrive and Xbox removal routine.
- **App Scanner** — Check configured targets against installed Store apps, provisioned packages, desktop application registrations and Microsoft Office installation information.
- **Protected Apps** — Important Windows apps such as Photos, Snipping Tool and Notepad are protected from removal through WinToolKit.
- **System Information** — View Windows, CPU, RAM, graphics, VRAM, physical disk and drive information.
- **Logs** — View the main WinToolKit activity log and the separate Remove Apps log.
- **Offline WORKFLOW Copy** — Save a version-checked PowerShell script for offline startup.
- **Update WinToolKit** — Check for the latest published GitHub release, back up replaced core files and install an update.
- **About WinToolKit** — Open project links, download an offline copy or update the toolkit.

## 📥 Download WinToolKit

### Recommended — CMD Launcher

**[⬇️ WinToolKit CMD Version](https://github.com/Murdervan/WinToolKit-cmd-version)**

Download `WinToolKit.cmd` from the CMD launcher repository. The launcher retrieves the latest published toolkit script from the main project's GitHub releases when it starts. It can also use a saved `WORKFLOW\WinToolKit.ps1` copy for offline startup when that copy is available.

### Legacy — ZIP Release

**[⬇️ Download the Latest Legacy Release](https://github.com/Murdervan/WinToolKit/releases/latest)**

The ZIP release is the standalone folder-based version. Use this version if you specifically need the older offline workflow.

1. Open the latest release on GitHub.
2. Download the WinToolKit ZIP file.
3. Save it to your computer or USB stick.
4. Extract the ZIP before launching the toolkit.
5. Keep the extracted files together in their original folder structure.

**Important:** The legacy ZIP uses the folder-based `RunAsAdmin.bat` / `WinToolKit.ps1` launch method. The current CMD launcher is downloaded separately from the CMD launcher repository.

## 🚀 Installation and Setup

### Option 1 — Run the CMD Launcher from a USB Stick

The CMD launcher itself is portable and can be kept on a USB stick.

1. Download `WinToolKit.cmd` from the CMD launcher repository.
2. Copy the CMD file to your USB stick.
3. Connect the USB stick to the target PC.
4. Double-click `WinToolKit.cmd`.
5. Approve the Windows administrator prompt.
6. Make sure the PC has an internet connection so the launcher can retrieve the script, unless you have already saved an offline WORKFLOW copy.
7. Select the feature you want to use.

### Option 2 — Run the CMD Launcher from Your Computer

1. Open the [WinToolKit CMD Version repository](https://github.com/Murdervan/WinToolKit-cmd-version).
2. Download `WinToolKit.cmd`.
3. Save the file somewhere convenient on your PC.
4. Double-click `WinToolKit.cmd`.
5. Approve the Windows administrator prompt.
6. Wait while the launcher retrieves the toolkit script from GitHub.
7. Choose a tool from the WinToolKit menu.



### Legacy ZIP Setup

If you specifically need the older folder-based version, download and extract the latest release from the [original WinToolKit releases page](https://github.com/Murdervan/WinToolKit/releases). That release uses the older `RunAsAdmin.bat` / `WinToolKit.ps1` files. Keep its files together and follow the instructions included with that release.

## 🌐 Online and Offline Usage

### CMD Launcher — Online Startup

The current `WinToolKit.cmd` launcher contacts GitHub and retrieves the published WinToolKit PowerShell script when starting online.

If GitHub cannot be reached, the launcher can use a saved `WORKFLOW\WinToolKit.ps1` copy instead. This offline copy must be downloaded in advance while an internet connection is available.

### Download an Offline WORKFLOW Copy

1. Start WinToolKit while you have an internet connection.
2. Open **About WinToolKit**.
3. Select **[3] Download WORKFLOW offline copy**.
4. Type `DOWNLOAD` to confirm.
5. WinToolKit downloads and validates the PowerShell script, then saves it as `WORKFLOW\WinToolKit.ps1`.

The `WORKFLOW` folder is created only after you explicitly confirm the download. If a compatible copy already exists, it is replaced by the downloaded copy after validation.

WinToolKit first looks for the script in the latest published GitHub release. If the release does not contain the expected WORKFLOW script, it can fall back to the main branch file. The downloaded script's version is checked before it is saved.

### Using WinToolKit Features Offline

Some toolkit features can be used without an internet connection after WinToolKit has started, provided the feature does not need to retrieve anything online. For example, locally stored installers in the `Apps` folder can be browsed offline if those installers contain all required installation files.

Online features such as GitHub Apps browsing, Massgrave, checking for updates and downloading an offline copy need an internet connection.

**In short:**

- **CMD launcher:** Retrieves the current script from GitHub when online.
- **Offline startup:** Possible when a compatible `WORKFLOW\WinToolKit.ps1` copy has already been saved.
- **Local tools and installers:** Can be browsed offline when the required files are already stored locally.
- **Online features:** GitHub browsing, web downloads, Massgrave and update checks require internet access.

## 📦 Install Custom Apps

The custom app installer lets you keep your own collection of application installers with WinToolKit. You can browse files stored in the local `Apps` folder, open folders and subfolders, or browse the project's online GitHub Apps folder and download a selected file.

### How It Works

1. Open the folder containing `WinToolKit.cmd`.
2. Open **Install Custom Apps** from the WinToolKit menu.
3. Browse the local `Apps` folder. WinToolKit creates it if it does not already exist.
4. Place your supported application installer files or required app folders inside it.
5. Select a folder or file from the list.
6. Type `RUN` when prompted to confirm that the selected file should be started.

WinToolKit starts the selected installer or opens the file with its associated Windows application. Follow any installation instructions displayed by that application.

### Browse GitHub Apps

At the root of the local `Apps` folder, choose **[G] Browse GitHub Apps** to browse the repository's online `Apps` directory.

- Open folders and subfolders to browse their contents.
- Refresh the current GitHub folder listing.
- Select an individual file to download.
- Review the selected file and repository path before confirming.
- Type `RUN` to download and start that file, or press Enter to cancel.

The selected GitHub file is saved under `Apps\GitHub` while retaining its repository folder structure. Other files are not downloaded just by browsing the repository. The GitHub browser requires an internet connection.

### Supported Files

WinToolKit handles common installer and file types as follows:

- **EXE** — Starts the executable and waits for it to finish.
- **MSI** — Starts the Windows Installer package using `msiexec`.
- **MSIX / APPX and bundle files** — Uses Windows app package installation.
- **BAT / CMD** — Opens the command script in a separate Command Prompt window.
- **PS1** — Opens the PowerShell script in a separate PowerShell window.
- **VBS / JS** — Opens the script using Windows Script Host.
- **Other files** — Opens the selected file with its default Windows application.

### Why Keep Installers in the `Apps` Folder?

The `Apps` folder lets you store application installers alongside WinToolKit so they are available when you need them offline.

- **Offline installation** — Install applications without downloading the installer again, as long as the installer includes all required files.
- **USB portability** — Carry WinToolKit and your installers on a USB stick and use them on another compatible Windows PC.
- **Faster setup** — Reuse the same installer files when setting up or reinstalling a PC.
- **Your own app collection** — Choose which installers and versions you want to keep available.

WinToolKit does not include third-party installers by default, so you add the installers you want to use yourself.

**Important:** Not every installer works offline. Some installers are only small downloaders and still need an internet connection to download the application files. For the best offline experience, use complete offline installers from the application's official website.

### Important Notes

- WinToolKit does not automatically include every third-party application.
- You are responsible for adding the installers you want to use.
- Use installers from trusted sources.
- Only the selected file is downloaded from the GitHub Apps browser after you confirm the action.
- The selected file must be in a format Windows can run or open. Some package types may require a supported Windows edition or additional permissions.
- Selected files are started only after you type `RUN` at the confirmation prompt.

This makes it possible to keep your own application collection on a USB stick and use it when preparing another PC.

## 🔑 Windows and Office Activation

WinToolKit provides access to **Microsoft Activation Scripts (Massgrave)**, a separate project that offers Windows and Office activation options.

### How to Use It

1. Start WinToolKit using `WinToolKit.cmd`.
2. Select **Massgrave - Activate Windows & Office** from the main menu.
3. WinToolKit retrieves and invokes the external Massgrave script.
4. Follow the instructions provided by Microsoft Activation Scripts.

An internet connection is required to retrieve the external script.

Use activation methods appropriate for your licence and software entitlement.

**Official project:** [Microsoft Activation Scripts on GitHub](https://github.com/massgravel/Microsoft-Activation-Scripts)

## 🧹 Remove Apps

The Remove Apps feature provides several ways to review and remove selected built-in Microsoft apps. It includes individual removal, mass removal, a separate OneDrive and Xbox removal routine, an app scanner and a dedicated Remove Apps log.

### Remove One App

1. Start WinToolKit.
2. Select **Remove Apps**.
3. Choose **[1] Remove one app**.
4. Select an app from the categorised list.
5. Read the confirmation prompt and type `YES` to continue, or press Enter to cancel.

WinToolKit attempts to remove matching installed AppX packages for all users and matching provisioned packages prepared for new user profiles. Microsoft 365 / Office 365 has a separate removal routine that checks for Store and Click-to-Run installations.

### Protected Windows Apps

Some Windows apps are protected and are not offered for removal. WinToolKit also skips protected package matches if they appear as part of a broader match.

Protected targets include:

- Photos
- HEIF Image Extensions
- Raw Image Extension
- Snipping Tool
- Notepad

### Mass Removal

The mass-removal option attempts to remove every app in the toolkit's configured removal list. It also runs the separate OneDrive and Xbox removal routine afterward.

You must type `NUKE` to begin the mass-removal sequence. The OneDrive/Xbox routine then asks for its own `REMOVE` confirmation.

**Warning:** Removing multiple Windows components can affect Windows features, applications, sync and Xbox functionality. Review the target list and understand the consequences before continuing.

### Force Removal: OneDrive and Xbox

This separate operation attempts to remove OneDrive and Xbox components, including selected packages and leftover files. You must type `REMOVE` to continue.

This operation can affect OneDrive sync, Xbox features and other Windows functionality. Review the warning before confirming.

### App Scanner

The scanner checks the configured app targets against available Windows app packages, provisioned packages, desktop application registrations and Microsoft Office installation information.

The scanner distinguishes between:

- **INSTALLED** — The application was detected by the available checks.
- **PROVISIONED ONLY** — A matching package is prepared for new user profiles, but was not detected as installed for the current account.
- **NOT FOUND** — The application was not detected by the available checks.
- **UNKNOWN** — Windows did not provide enough information to verify the state reliably.

A provisioned app is prepared for new user profiles; it is not necessarily installed for the current Windows account. When possible, the scanner checks all users and separately checks the current account. If the all-users check is unavailable, results may be limited and are identified in the output.

Microsoft Office detection can use Click-to-Run inventory/configuration information, installed-program registry entries and Office executable paths. This helps the scanner identify Microsoft 365 / Office 365 installations that are not represented as ordinary Store apps.

### Remove Apps Log

The Remove Apps section has its own log menu. It records removal-related activity separately from the general WinToolKit activity log.

You can:

- View the Remove Apps log in the current window.
- Open it in a separate PowerShell window.
- Open its folder in Windows Explorer.
- Clear the Remove Apps log after typing `CLEAR`.

Clearing this log does not clear the main WinToolKit activity log.

Removing certain apps may affect Windows features or other software that depends on them. Review each selection and confirmation carefully before proceeding.

## 💻 System Information and Logs

### System Information

Use **System Info** to view useful information about the Windows computer you are working on. It can be helpful when checking a system or troubleshooting an issue.

The displayed information can include:

- Computer name, Windows edition, version, build and architecture.
- Manufacturer, computer model, processor, installed RAM and PowerShell version.
- Whether WinToolKit is running with administrator permissions and the toolkit root path.
- Graphics adapter name, driver version and reported VRAM.
- Physical disks, their models and reported capacities.
- Fixed drive letters, total capacity, free space and volume labels.

VRAM reporting uses available information from the graphics driver and Windows. For NVIDIA adapters, WinToolKit can use `nvidia-smi` when it is available. If Windows does not report a reliable value, VRAM is shown as unavailable rather than guessed.

### Logs

WinToolKit maintains two activity logs:

- **WinToolKit activity log** — Records general toolkit activity, menu selections, app scans, launches, update operations and other supported actions.
- **Remove Apps log** — Records activity performed inside the Remove Apps section.

The logs are normally stored in the toolkit's `Logs` folder. If the toolkit cannot write to that location, it attempts to use a local fallback under `%LOCALAPPDATA%\WinToolKit\Logs`.

The log menu lets you view the current log in the console, open it in a separate PowerShell window, or open the log folder in Windows Explorer. The Remove Apps log can also be cleared from its own menu; the main activity log is preserved.

## ℹ️ About WinToolKit and Updates

The **About WinToolKit** menu contains links to GitHub Issues and the online README, as well as the offline-download and update options.

### Download WORKFLOW Offline Copy

Use **[3] Download WORKFLOW offline copy** to save a local `WinToolKit.ps1` file for offline startup.

- Type `DOWNLOAD` to confirm.
- The `WORKFLOW` folder is created only after confirmation.
- The downloaded script is checked for a recognizable version.
- When downloading from a release, the script version must match the release tag.
- The saved file is placed at `WORKFLOW\WinToolKit.ps1`.

### Update WinToolKit

Use **[4] Update WinToolKit** to check GitHub for the latest published release.

1. WinToolKit compares the installed version with the latest release tag.
2. If a newer release is available, type `UPDATE` to continue.
3. WinToolKit downloads the release ZIP, or uses GitHub's source archive if the release has no packaged ZIP.
4. The downloaded script version is checked against the release tag before any files are replaced.
5. Existing core files are backed up to the `Backups` folder.
6. The update installs the available core files and offers to restart WinToolKit.

The updater can replace `WinToolKit.ps1`, `RunAsAdmin.bat` and `README.md` when those files are present in the release. The separate CMD launcher is not one of the files replaced by the PowerShell updater.

**Your `Apps` and `Logs` folders are not changed by the updater.** If an update copy fails, WinToolKit attempts to restore the core files it already replaced during that update attempt.

## ⚙️ Requirements

- Windows 10 or Windows 11.
- Windows PowerShell 5.1.
- Administrator permissions. WinToolKit checks for administrator rights at startup.
- Internet connection for GitHub Apps browsing and downloads, Massgrave, checking for updates, and downloading an offline WORKFLOW copy.
- A writable toolkit location for local Apps, Logs, Backups and an optional WORKFLOW copy. If the toolkit folder is not writable, log files may use the local fallback location.

Local files already present in the `Apps` folder can be browsed without an internet connection. Whether a specific installer can complete its installation offline depends on that installer.

## 🙏 Credits

Windows and Office activation is powered by [Microsoft Activation Scripts](https://github.com/massgravel/Microsoft-Activation-Scripts).

WinToolKit is a separate project and is not affiliated with the Microsoft Activation Scripts project.

## 📌 Created by

Created by **Murdervan**.

---

# WinToolKit — Menu Preview

Made by Murdervan

Explore the menus and features of WinToolKit v1.2.0 before downloading it.

This text-based preview shows the main menu and the available features. Dynamic content, such as installed apps, system information, installer files and logs, varies depending on the computer and the files available.

## 1. Main Menu

```text
MAIN MENU
----------------------------------------------
[1] Install Custom Apps
[2] Massgrave - Activate Windows & Office
[3] Remove Apps (Standard MS Apps)
[4] System Info
[5] Log Info
[6] About WinToolKit v1.2.0
[Q] Quit
----------------------------------------------
```

The main menu gives access to the toolkit's main features. Update and offline-download options are available inside the About menu.

## 2. Install Custom Apps

Browse local folders and files, or browse the online GitHub Apps repository.

```text
INSTALL CUSTOM APPS

Current folder: ...\WinToolKit\Apps

[ 1] [FOLDER] Gaming apps
[ 2] [FOLDER] Other
[ 3] ChromeSetup.exe  (.EXE)
[ 4] VLC-Installer.exe (.EXE)

[O] Open current folder in Explorer
[R] Refresh
[G] Browse GitHub Apps
[B] Back

Choose a number or action:
```

The displayed folders and files are examples. Your actual list depends on the contents of your local `Apps` folder.

At the Apps root, select **G** to browse the GitHub Apps folder. GitHub folders can be opened one level at a time. Only the individual file you select and confirm is downloaded.

```text
Selected GitHub app: ExampleInstaller.exe
Repository path: Apps/ExampleInstaller.exe

Only this selected file will be downloaded.
Other GitHub apps will not be downloaded.

Type RUN to download and start, or press Enter to cancel:
```

Local and downloaded files are started only after you confirm with `RUN`.

## 3. Windows & Office Activation

WinToolKit provides access to Microsoft Activation Scripts (Massgrave).

```text
Starting Massgrave...

This runs the external Massgrave script, as requested.
```

An internet connection is required to retrieve the external script.

Official project:
https://github.com/massgravel/Microsoft-Activation-Scripts

## 4. Remove Apps

Open the Remove Apps menu to access individual removal, mass removal, app scanning and separate logs.

```text
REMOVE APPS

[1] Remove one app
[2] Mass removal of all listed apps
[3] Force removal: OneDrive and Xbox
[4] Scan app list
[5] View Remove Apps log
[6] Clear Remove Apps log
[B] Back to main menu

Select an option:
```

### 4.1 Remove One App

Choose an individual app from the categorised list. A confirmation is required for each app.

```text
REMOVE ONE APP

--- SYSTEM ---
[1] Calculator
[2] Paint
[3] Clock
[4] Microsoft Store
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
```

The list represents the removal targets configured in the script. The displayed numbering is generated from that list.

Some targets are protected and are skipped by the removal logic, including Photos, HEIF Image Extensions, Raw Image Extension, Snipping Tool and Notepad.

### 4.2 Mass Removal

```text
WARNING: This attempts to remove every app in the built-in target list,
for all users and from new profiles.

It also runs the existing special OneDrive/Xbox removal routine afterward.

This may remove features you use. Review the target list first if unsure.

Type NUKE to continue, or press Enter to cancel:
```

The OneDrive/Xbox routine then displays its own warning and asks for `REMOVE` confirmation.

### 4.3 Force Removal: OneDrive and Xbox

```text
WARNING: This attempts to remove OneDrive and Xbox components,
including some files and packages.

This can affect sync, Xbox features, and other Windows functionality.

Type REMOVE to continue, or press Enter to cancel:
```

### 4.4 App Scanner

The scanner checks installed Store apps, provisioned apps, desktop apps and Microsoft Office.

```text
APP SCAN

Checking installed Store apps, provisioned apps,
desktop apps and Microsoft Office.

A provisioned app is prepared for new user profiles;
it is not necessarily installed for the current user.

--- SYSTEM ---
  [INSTALLED] Microsoft Store
  [NOT FOUND] Quick Assist

--- PRODUCTIVITY ---
  [INSTALLED] Microsoft 365 / Office 365 (Office Click-to-Run/MSI)
  [NOT FOUND] Outlook New

Installed: 2    Provisioned only: 0    Not found: 2    Unknown: 0
```

The results above are illustrative examples, not a report from an actual computer.

The scanner uses these status types:

- **INSTALLED** — The application was detected.
- **PROVISIONED ONLY** — The package is prepared for new user profiles.
- **NOT FOUND** — The application was not detected by the available checks.
- **UNKNOWN** — The scanner could not verify the state reliably.

### 4.5 View Remove Apps Log

The Remove Apps log records actions performed inside the Remove Apps section.

```text
REMOVE APPS LOG

[1] View log in this window
[2] Open log in a separate PowerShell window
[3] Open log folder in Explorer
[B] Back to Remove Apps menu

Select an option:
```

### 4.6 Clear Remove Apps Log

Clearing the Remove Apps log requires explicit confirmation. The general WinToolKit activity log is preserved.

```text
This clears the Remove Apps log only.
The WinToolKit activity log is not changed.

Type CLEAR to continue, or press Enter to cancel:
```

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
ToolPath     : ...\WinToolKit

GRAPHICS
Name:   Example Graphics Adapter
Driver: Example Driver Version
VRAM:   8 GB

PHYSICAL DISKS
\\.\PHYSICALDRIVE0 | Example SSD | 1000 GB

VOLUMES / DRIVE LETTERS
C:    Total: 930 GB    Free: 500 GB
```

All hardware and operating-system values are illustrative. WinToolKit reads the information from the computer on which it is running. VRAM may show as unavailable if Windows does not report a reliable value.

## 6. Activity Logs

WinToolKit keeps a general activity log and a separate Remove Apps log.

```text
WINTOOLKIT ACTIVITY LOG

[1] View log in this window
[2] Open log in a separate PowerShell window
[3] Open log folder in Explorer
[B] Back to main menu

Select an option:
```

Logs are normally stored in the toolkit's `Logs` folder. If that location is not writable, WinToolKit attempts to save logs under `%LOCALAPPDATA%\WinToolKit\Logs`.

## 7. About WinToolKit

```text
ABOUT WINTOOLKIT

WinToolKit by Murdervan
Version: v1.2.0

A portable Windows toolkit for everyday setup and maintenance.
Install your own apps, remove selected built-in apps,
and view system information and logs.

Supports Windows 10/11 and Windows PowerShell 5.1.
Administrator rights are required.

[1] Open WinToolKit GitHub Issues
[2] Open README.md online
[3] Download WORKFLOW offline copy
[4] Update WinToolKit
[B] Back to main menu

Select an option:
```

### 7.1 Download WORKFLOW Offline Copy

The offline download asks for explicit confirmation before creating the `WORKFLOW` folder.

```text
DOWNLOAD OFFLINE WORKFLOW COPY

This saves WinToolKit.ps1 in the WORKFLOW folder.
The CMD launcher can use this copy when no internet connection is available.
The WORKFLOW folder is created only after you confirm the download.

Type DOWNLOAD to save the offline copy, or press Enter to cancel:
```

### 7.2 Update WinToolKit

The update option checks the latest published GitHub release and compares its version with the installed script.

```text
UPDATE WINTOOLKIT

Installed version: v1.2.0
Checking the latest published GitHub release...
```

When a newer release is available, WinToolKit asks for `UPDATE` confirmation. Existing core files are backed up in the `Backups` folder before replacement. The `Apps` and `Logs` folders are left untouched.

## 8. Exit

Selecting **Q** from the main menu closes WinToolKit.

---

**Notes**

- This preview is provided for documentation purposes.
- Dynamic lists and system details vary between computers.
- WinToolKit requires administrator permissions to start.
- Review removal confirmations carefully before proceeding.
- Use trusted application installers and official download sources.

**WinToolKit by Murdervan — One toolkit. One menu. Ready when you need it.

Thank you for using WinToolKit - <3**
