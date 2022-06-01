@echo off

start /b /wait powershell -NoProfile -ExecutionPolicy Bypass -Command "Set-ExecutionPolicy Bypass -Scope Process -Force; iwr https://community.chocolatey.org/install.ps1 -UseBasicParsing | iex" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

echo "Installing All Apps..."
choco install geforce-game-ready-driver -y
echo .
choco install steam -y
echo .
choco install ccleaner -y
echo .
choco install discord -y
echo .
choco install hwinfo -y
echo .
choco install msiafterburner -y
echo .
choco install vlc -y
echo .
choco install malwarebytes -y
echo .
choco install whatsapp -y
echo .
choco install googlechrome -y
echo .
choco install obs-studio -y
echo .
choco install megasync -y
echo .
choco install utorrent -y
echo .
choco install winrar -y

echo "Installers all finished." & echo . & echo "Press any key to finish..."
pause

