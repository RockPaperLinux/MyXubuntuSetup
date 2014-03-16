#!/bin/sh

#Skype
wget http://www.skype.com/go/getskype-linux-deb -O skype-installer.deb ;
sudo dpkg -i skype-installer.deb ;

#Skype menu bar item
sudo add-apt-repository ppa:skype-wrapper/ppa -y ;
## /ONLY UNITY sudo apt-get install skype-wrapper -y ;
## /ONLY UNITYsudo apt-get install sni-qt:1386 -y ;


#System monitor
sudo apt-get install htop -y ;

#Chrome and dependencies
sudo apt-get install libxss1 -y ;
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb ;
sudo dpkg -i google-chrome*.deb ;
sudo apt-get install icedtea-plugin -y; 


#Unity online search
sudo apt-get autoremove unity-lens-shopping
sudo apt-get autoremove unity-lens-music
sudo apt-get autoremove unity-lens-photos
sudo apt-get autoremove unity-lens-gwibber
sudo apt-get autoremove unity-lens-video

# Grub Customizer
#sudo add-apt-repository ppa:danielrichter2007/grub-customizer
#sudo apt-get update
#sudo apt-get install grub-customizer

notify-send 'Install script 1/3' 'Basic needs installed!' --icon=dialog-information

#PHP
sudo apt-get install php5 -y ;
sudo apt-get install php5-json -y;

#Java
sudo apt-get install openjdk-7-jre -y ;

#Java browser


#System monitor
sudo apt-get install htop -y ;

#Virtualbox
sudo apt-get install virtualbox -y ;
#script for creating vmdk of existing harddrive	#Check lsblk for windows partition eg. /dev/sdb and for user metarven
#sudo chmod +x /dev/sdb
#sudo chown metaraven /dev/sdb IMPORTANT ONE AFTER WINDOWS BOOT...
#sudo VBoxManage internalcommands createrawvmdk -filename ~/.VirtualBox/Windows7.vmdk -rawdisk /dev/sdb

sudo apt-get install vim -y;

notify-send 'Install script 2/3' 'Development needs installed!' --icon=dialog-information

#Right click open as administrator
sudo add-apt-repository ppa:noobslab/apps -y;
sudo apt-get update -y;
sudo apt-get install open-as-administrator -y;
nautilus -q ;

#Firewall
sudo apt-get install gufw -y;

#Image editing
sudo apt-get install gimp -y;
#date.timezone
#You probably edited the wrong php.ini. See php_info() (or php -i for the cli interpreter) which one is used. For example on ubuntu (and probably other linux distributions) its /etc/php5/cli/php.ini for the cli-interpreter, /etc/php5/apache/php.ini/ for the one used by Apaches mod_php and /etc/php5/cgi/php.ini used by php5-cgi (which is used by nginx).


notify-send 'Install script 3/3' 'Pwetty needs installed!' --icon=dialog-information

#sudo apt-get install unity-tweak-tool -y ;
#sudo add-apt-repository ppa:webupd8team/themes -y -y ;
#sudo apt-get update -y ;
#sudo apt-get install mediterraneannight-gtk-theme -y ;
#Hardware monitor
#sudo apt-get install lm-sensors hddtemp psensor -y ;




#sudo add-apt-repository ppa:gnome3-team/gnome3-next
#sudo add-apt-repository ppa:gnome3-team/gnome3-staging
#sudo apt-get update
#sudo apt-get dist-upgrade
#sudo apt-get install gdm
#sudo apt-get install gnome-shell

#sudo apt-get install owncloud-cleint

#download sublime text







