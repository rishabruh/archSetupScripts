#!/bin/bash

echo ===============================
echo Installing hamachi and haguichi
echo ===============================
sudo flatpak install haguichi 

echo =============================== 
echo Enabling daemon
echo ===============================
sudo systemctl enable logmein-hamachi.service
sudo systemctl start logmein-hamachi.service

echo ===============================
echo Checking daemon status
echo ===============================
sudo systemctl status logmein-hamachi.service

echo ###############################
echo Installation complete. Run hamachi --help to get started
echo ###############################