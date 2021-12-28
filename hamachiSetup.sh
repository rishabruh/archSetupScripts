#!/bin/bash

echo ===============================
echo Performing mandatory system upgrade
echo ===============================
sudo pacman -Syu
yay -Syu

echo ===============================
echo "Installing flatpak (select 'N' if already installed)"
echo ===============================
sudo pacman -S flatpak

echo ===============================
echo Installing hamachi and haguichi
echo ===============================
yay -S logmein-hamachi
sudo flatpak install haguichi 

echo =============================== 
echo Enabling and starting logmein-hamachi daemon
echo ===============================
sudo systemctl enable logmein-hamachi.service
sudo systemctl start logmein-hamachi.service

echo ===============================
echo Checking daemon status
echo ===============================
sudo systemctl status logmein-hamachi.service

echo ===============================
echo Installation complete. Run hamachi --help to get started
echo ===============================
