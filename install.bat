@echo off

start /b /wait powershell -NoProfile -ExecutionPolicy Bypass -Command "Set-ExecutionPolicy Bypass -Scope Process -Force; iwr https://community.chocolatey.org/install.ps1 -UseBasicParsing | iex" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install geforce-game-ready-driver -y

choco install steam -y
choco install ccleaner -y
choco install discord -y
choco install hwinfo -y
choco install msiafterburner -y
choco install vlc -y
choco install malwarebytes -y
choco install whatsapp -y
choco install googlechrome -y
choco install obs-studio -y
choco install megasync -y
choco install utorrent -y
choco install winrar -y