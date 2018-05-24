#!/bin/bash


sudo add-apt-repository ppa:no1wantdthisname/ppa
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install fontconfig-infinality


sudo apt-get install i3

sudo apt-get install rofi
sudo apt-get install compton
sudo apt-get install pavucontrol
sudo apt-get install lxappearance
sudo apt-get install xbacklight
sudo apt-get install arc-theme
sudo apt-get install feh
sudo apt-get install gnome-icon-theme
sudo apt-get install i3blocks
sudo apt-get install gksu
sudo apt-get install vim
sudo add-apt-repository ppa:moka/daily
sudo apt-get update
sudo apt-get install moka-icon-theme faba-icon-theme faba-mono-icons

git clone https://github.com/alin-corodescu/i3config

cd i3config

cp i3/config ~/.config/i3/
cd ..

sudo apt-get install help2man
git clone https://github.com/haikarainen/light.git
cd light
sudo make
sudo make install

sudo apt-get install blueman

cd ..
git clone https://github.com/vivien/i3blocks-contrib
sudo cp i3blocks-contrib/shutdown_menu/shutdown_menu /usr/share/i3blocks/
