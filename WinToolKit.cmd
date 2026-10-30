@echo off
setlocal
title WinToolKit Launcher

REM Request administrator rights if needed.
net session >nul 2>&1
if not "%errorlevel%"=="0" (
    powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "Start-Process -FilePath '%~f0' -Verb RunAs"
    exit /b
)

set "SCRIPT_DIR=%~dp0"
set "SCRIPT_PATH=%SCRIPT_DIR%WinToolKit.ps1"

echo.
echo  WinToolKit - Checking the latest published GitHub release...
echo.

REM Download the PowerShell script from the latest published release tag.
powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "$ErrorActionPreference = 'Stop'; try { [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; $release = Invoke-RestMethod -Uri 'https://api.github.com/repos/Murdervan/WinToolKit/releases/latest' -Headers @{ 'User-Agent' = 'WinToolKit-Launcher' }; if (-not $release.tag_name) { throw 'GitHub did not return a release tag.' }; $downloadUrl = 'https://raw.githubusercontent.com/Murdervan/WinToolKit/' + $release.tag_name + '/WinToolKit.ps1'; Invoke-WebRequest -Uri $downloadUrl -OutFile '%SCRIPT_PATH%' -UseBasicParsing; if (-not (Test-Path '%SCRIPT_PATH%') -or (Get-Item '%SCRIPT_PATH%').Length -lt 100) { throw 'The downloaded PowerShell script is missing or too small.' }; Write-Host ('Downloaded WinToolKit release ' + $release.tag_name) -ForegroundColor Green } catch { Write-Host ('Download failed: ' + $_.Exception.Message) -ForegroundColor Red; exit 1 }"

if errorlevel 1 (
    echo.
    echo  WinToolKit could not be downloaded. Check your internet connection
    echo  and make sure the GitHub release is published.
    echo.
    pause
    exit /b 1
)

echo.
echo  Starting WinToolKit...
echo.

powershell.exe -NoLogo -NoProfile -ExecutionPolicy Bypass -File "%SCRIPT_PATH%"
set "WT_EXIT=%errorlevel%"

echo.
if not "%WT_EXIT%"=="0" (
    echo  WinToolKit exited with code %WT_EXIT%.
    pause
)
exit /b %WT_EXIT%
