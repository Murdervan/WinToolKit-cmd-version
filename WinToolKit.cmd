@echo off
setlocal
title WinToolKit Launcher

REM Request administrator rights if needed.
net session >nul 2>&1
if not "%errorlevel%"=="0" (
    powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "Start-Process -FilePath '%~f0' -Verb RunAs"
    exit /b
)

REM Restore and activate the elevated console so it is ready for keyboard input.
powershell.exe -NoProfile -ExecutionPolicy Bypass -EncodedCommand QQBkAGQALQBUAHkAcABlACAALQBOAGEAbQBlAHMAcABhAGMAZQAgAFcAaQBuAFQAbwBvAGwASwBpAHQAIAAtAE4AYQBtAGUAIABMAGEAdQBuAGMAaABlAHIARgBvAGMAdQBzACAALQBNAGUAbQBiAGUAcgBEAGUAZgBpAG4AaQB0AGkAbwBuACAAJwAKACAAIAAgACAAWwBTAHkAcwB0AGUAbQAuAFIAdQBuAHQAaQBtAGUALgBJAG4AdABlAHIAbwBwAFMAZQByAHYAaQBjAGUAcwAuAEQAbABsAEkAbQBwAG8AcgB0ACgAIgBrAGUAcgBuAGUAbAAzADIALgBkAGwAbAAiACkAXQAKACAAIAAgACAAcAB1AGIAbABpAGMAIABzAHQAYQB0AGkAYwAgAGUAeAB0AGUAcgBuACAAUwB5AHMAdABlAG0ALgBJAG4AdABQAHQAcgAgAEcAZQB0AEMAbwBuAHMAbwBsAGUAVwBpAG4AZABvAHcAKAApADsACgAgACAAIAAgAFsAUwB5AHMAdABlAG0ALgBSAHUAbgB0AGkAbQBlAC4ASQBuAHQAZQByAG8AcABTAGUAcgB2AGkAYwBlAHMALgBEAGwAbABJAG0AcABvAHIAdAAoACIAdQBzAGUAcgAzADIALgBkAGwAbAAiACkAXQAKACAAIAAgACAAcAB1AGIAbABpAGMAIABzAHQAYQB0AGkAYwAgAGUAeAB0AGUAcgBuACAAYgBvAG8AbAAgAFMAaABvAHcAVwBpAG4AZABvAHcAKABTAHkAcwB0AGUAbQAuAEkAbgB0AFAAdAByACAAaABXAG4AZAAsACAAaQBuAHQAIABuAEMAbQBkAFMAaABvAHcAKQA7AAoAIAAgACAAIABbAFMAeQBzAHQAZQBtAC4AUgB1AG4AdABpAG0AZQAuAEkAbgB0AGUAcgBvAHAAUwBlAHIAdgBpAGMAZQBzAC4ARABsAGwASQBtAHAAbwByAHQAKAAiAHUAcwBlAHIAMwAyAC4AZABsAGwAIgApAF0ACgAgACAAIAAgAHAAdQBiAGwAaQBjACAAcwB0AGEAdABpAGMAIABlAHgAdABlAHIAbgAgAGIAbwBvAGwAIABCAHIAaQBuAGcAVwBpAG4AZABvAHcAVABvAFQAbwBwACgAUwB5AHMAdABlAG0ALgBJAG4AdABQAHQAcgAgAGgAVwBuAGQAKQA7AAoAIAAgACAAIABbAFMAeQBzAHQAZQBtAC4AUgB1AG4AdABpAG0AZQAuAEkAbgB0AGUAcgBvAHAAUwBlAHIAdgBpAGMAZQBzAC4ARABsAGwASQBtAHAAbwByAHQAKAAiAHUAcwBlAHIAMwAyAC4AZABsAGwAIgApAF0ACgAgACAAIAAgAHAAdQBiAGwAaQBjACAAcwB0AGEAdABpAGMAIABlAHgAdABlAHIAbgAgAGIAbwBvAGwAIABTAGUAdABGAG8AcgBlAGcAcgBvAHUAbgBkAFcAaQBuAGQAbwB3ACgAUwB5AHMAdABlAG0ALgBJAG4AdABQAHQAcgAgAGgAVwBuAGQAKQA7AAoAJwAKACQAdwBpAG4AZABvAHcAIAA9ACAAWwBXAGkAbgBUAG8AbwBsAEsAaQB0AC4ATABhAHUAbgBjAGgAZQByAEYAbwBjAHUAcwBdADoAOgBHAGUAdABDAG8AbgBzAG8AbABlAFcAaQBuAGQAbwB3ACgAKQAKAGkAZgAgACgAJAB3AGkAbgBkAG8AdwAgAC0AbgBlACAAWwBJAG4AdABQAHQAcgBdADoAOgBaAGUAcgBvACkAIAB7AAoAIAAgACAAIABbAHYAbwBpAGQAXQBbAFcAaQBuAFQAbwBvAGwASwBpAHQALgBMAGEAdQBuAGMAaABlAHIARgBvAGMAdQBzAF0AOgA6AFMAaABvAHcAVwBpAG4AZABvAHcAKAAkAHcAaQBuAGQAbwB3ACwAIAA5ACkACgAgACAAIAAgAFsAdgBvAGkAZABdAFsAVwBpAG4AVABvAG8AbABLAGkAdAAuAEwAYQB1AG4AYwBoAGUAcgBGAG8AYwB1AHMAXQA6ADoAQgByAGkAbgBnAFcAaQBuAGQAbwB3AFQAbwBUAG8AcAAoACQAdwBpAG4AZABvAHcAKQAKACAAIAAgACAAWwB2AG8AaQBkAF0AWwBXAGkAbgBUAG8AbwBsAEsAaQB0AC4ATABhAHUAbgBjAGgAZQByAEYAbwBjAHUAcwBdADoAOgBTAGUAdABGAG8AcgBlAGcAcgBvAHUAbgBkAFcAaQBuAGQAbwB3ACgAJAB3AGkAbgBkAG8AdwApAAoAfQA=

set "SCRIPT_DIR=%~dp0"
set "WORKFLOW_DIR=%SCRIPT_DIR%WORKFLOW"
set "SCRIPT_PATH=%WORKFLOW_DIR%\WinToolKit.ps1"
set "WT_ROOT=%SCRIPT_DIR%"

if not exist "%WORKFLOW_DIR%" mkdir "%WORKFLOW_DIR%"

echo.
echo  WinToolKit - Checking the latest published GitHub release...
echo.

REM Download/update only the WinToolKit script. Apps are listed remotely by
REM WinToolKit and are downloaded individually only after the user selects one.
REM If GitHub is unavailable, use the cached WORKFLOW script.
powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "$ErrorActionPreference='Stop'; $target=Join-Path $env:WT_ROOT 'WORKFLOW\WinToolKit.ps1'; try { [Net.ServicePointManager]::SecurityProtocol=[Net.ServicePointManager]::SecurityProtocol -bor [Net.SecurityProtocolType]::Tls12; $headers=@{ 'User-Agent'='WinToolKit-Launcher'; 'Accept'='application/vnd.github+json' }; $release=Invoke-RestMethod -Uri 'https://api.github.com/repos/Murdervan/WinToolKit/releases/latest' -Headers $headers -UseBasicParsing -TimeoutSec 20 -ErrorAction Stop; if ([string]::IsNullOrWhiteSpace([string]$release.tag_name)) { throw 'GitHub did not return a release tag.' }; $tag=[string]$release.tag_name; $remoteVersion=[version]($tag -replace '^[vV]',''); $localVersion=$null; if (Test-Path -LiteralPath $target -PathType Leaf) { $localText=Get-Content -LiteralPath $target -Raw -ErrorAction Stop; $m=[regex]::Match($localText,'(?m)\$script:ToolVersion\s*=\s*''([^'']+)'''); if ($m.Success) { try { $localVersion=[version]$m.Groups[1].Value } catch {} } }; if ((-not (Test-Path -LiteralPath $target -PathType Leaf)) -or ($null -eq $localVersion) -or ($localVersion -lt $remoteVersion)) { $temp=$target+'.download'; try { $url='https://raw.githubusercontent.com/Murdervan/WinToolKit/'+$tag+'/WinToolKit.ps1'; Invoke-WebRequest -Uri $url -OutFile $temp -Headers $headers -UseBasicParsing -TimeoutSec 90 -ErrorAction Stop; if ((Get-Item -LiteralPath $temp).Length -lt 100) { throw 'Downloaded script is too small.' }; $downloadText=Get-Content -LiteralPath $temp -Raw -ErrorAction Stop; $downloadMatch=[regex]::Match($downloadText,'(?m)\$script:ToolVersion\s*=\s*''([^'']+)'''); if (-not $downloadMatch.Success) { throw 'Downloaded script has no recognizable version.' }; $downloadedVersion=[version]$downloadMatch.Groups[1].Value; if ($downloadedVersion -ne $remoteVersion) { throw 'Release tag and script version do not match.' }; Move-Item -LiteralPath $temp -Destination $target -Force -ErrorAction Stop; Write-Host ('Downloaded WinToolKit '+$tag+' into WORKFLOW.') -ForegroundColor Green } finally { if (Test-Path -LiteralPath $temp) { Remove-Item -LiteralPath $temp -Force -ErrorAction SilentlyContinue } } } elseif ($localVersion -gt $remoteVersion) { Write-Host ('Using newer local WinToolKit v'+$localVersion+'.') -ForegroundColor Green } else { Write-Host ('WinToolKit v'+$localVersion+' is already current.') -ForegroundColor Green } } catch { Write-Host ('GitHub release check unavailable: '+$_.Exception.Message) -ForegroundColor Yellow; if (-not (Test-Path -LiteralPath $target -PathType Leaf)) { Write-Host 'No cached WORKFLOW script is available.' -ForegroundColor Red; exit 1 }; Write-Host 'Using the cached WORKFLOW script for offline startup.' -ForegroundColor Gray }; if (-not (Test-Path -LiteralPath $target -PathType Leaf)) { exit 1 }"

if errorlevel 1 (
    echo.
    echo  WinToolKit could not start because no local WORKFLOW script
    echo  was available and GitHub could not provide one.
    echo.
    pause
    exit /b 1
)

echo.
echo  Starting WinToolKit...
echo.

pushd "%SCRIPT_DIR%"
powershell.exe -NoLogo -NoProfile -ExecutionPolicy Bypass -File "%SCRIPT_PATH%"
set "WT_EXIT=%errorlevel%"
popd

echo.
if not "%WT_EXIT%"=="0" (
    echo  WinToolKit exited with code %WT_EXIT%.
    pause
)
exit /b %WT_EXIT%
