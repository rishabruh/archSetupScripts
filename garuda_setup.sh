#!/bin/bash 

echo ==========================
echo Installing apps from chaotic aur
echo ==========================
sudo pacman -Syu yay
yay -S garuda-setup-assistant
yay -S garuda-gamer
