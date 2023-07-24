#!/bin/bash

echo 
echo -e "\033[32mInstall Termux API & run this tool\033[0m" |pv -qL 25
echo
termux-open-url https://play.google.com/store/apps/details?id=com.termux.api

pkg install termux-api

termux-setup-storage

clear
python banner.py
cd $HOME/Project-2/Max
termux-wallpaper -f  image1.jpg
clear

echo -e "\033[1m\033[32mYour phone is Hacked go to main Screen\033[0m 😂" |pv -qL 25

sleep 3

clear
