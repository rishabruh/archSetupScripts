#!/bin/bash

echo ====================
echo Setting up chaotic aur
echo ====================
sudo pacman-key --recv-key 3056513887B78AEB --keyserver keyserver.ubuntu.com
sudo pacman-key --lsign-key 3056513887B78AEB
sudo pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst' 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst'
cd /etc
echo  [chaotic-aur]
echo  Include = /etc/pacman.d/chaotic-mirrorlist
echo add these lines to pacman.conf
