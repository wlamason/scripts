:: Run in Command Prompt (cmd.exe) as administrator
:: This script will install both the Chocolately .exe file and add the choco command to your PATH variable

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install all the packages
:: -y confirm yes for any prompt during the install process
:: -f forces confirmation for any promptr during the install process
:: choco install <package_name> repeats for all the packages you want to install

:: General Programs
choco install googlechrome -fy
choco install firefox -fy
choco install tor-browser -fy
choco install vlc -fy
choco install spotify -fy
choco install audacity -fy
choco install discord -fy
choco install 7zip -fy
choco install veracrypt -fy
choco install qbittorrent -fy
choco install rufus -fy
choco install etcher -fy
choco install greenshot -fy
choco install gimp -fy
choco install angryip -fy
choco install keepassxc -fy
choco install spotify -fy
choco install googledrive -fy

:: Software Development Programs
choco install vscode -fy
choco install intellijidea-community -fy
choco install dbeaver -fy
choco install git -fy
choco install cmake -fy
choco install rpi-imager -fy
choco install vnc-viewer -fy
choco install docker-desktop -fy

:: Games
choco install steam -fy
choco install dolphin -fy
choco install origin -fy
choco install epicgameslauncher -fy
:: Battle.net
@echo Downloading Battle.net
curl -L -O -# https://www.battle.net/download/getInstallerForGame?os=win&gameProgram=BATTLENET_APP&version=Live
:: FiveM
@echo Downloading FiveM
curl -L -O -# https://runtime.fivem.net/client/FiveM.exe

:: Hardware Monitor https://www.cpuid.com/softwares/hwmonitor.html
@echo Downloading Hardware Monitor 1.41
curl -L -O -# https://www.cpuid.com/downloads/hwmonitor/hwmonitor_1.41.exe

:: WebMConverter https://gitgud.io/nixx/WebMConverter/-/tree/master
@echo Downloading WebM Converter
curl -L -O -# https://nixx.is-fantabulo.us/WebM%20for%20Retards/latest.zip
