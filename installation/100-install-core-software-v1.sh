#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#software from 'normal' repositories
sudo pacman -S --noconfirm --needed archey3 bleachbit catfish clementine
# sudo pacman -S --noconfirm --needed dmidecode 
sudo pacman -S --noconfirm --needed evince filezilla firefox
sudo pacman -S --noconfirm --needed gimp git gksu gnome-disk-utility 
sudo pacman -S --noconfirm --needed gparted grsync
sudo pacman -S --noconfirm --needed hardinfo hddtemp htop 
sudo pacman -S --noconfirm --needed inkscape inxi lm_sensors lsb-release meld mlocate
sudo pacman -S --noconfirm --needed net-tools numlockx pinta plank
sudo pacman -S --noconfirm --needed sane screenfetch
sudo pacman -S --noconfirm --needed simple-scan simplescreenrecorder sysstat 
sudo pacman -S --noconfirm --needed thunderbird
sudo pacman -S --noconfirm --needed vlc vnstat wget


sudo systemctl enable vnstat
sudo systemctl start vnstat

###############################################################################################

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################


echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"

