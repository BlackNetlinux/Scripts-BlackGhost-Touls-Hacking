#!/bin/bash
### BlackGhost installer by Ghost-TN
cp *.png /usr/share/icons
cp *.menu /etc/xdg/menus/applications-merged
cp *.directory /usr/share/desktop-directories
cp -r BlackGhost /opt/
rm -rf /usr/share/applications/BlackGhost
mkdir /usr/share/applications/BlackGhost
cd launchers
cp *.desktop /usr/share/applications/BlackGhost
echo "
 ______              _______  _                         
(____  \            (_______)| |                    _   
 ____)  )   _____    _   ___ | |__    ___    ___  _| |_ 
|  __  (   (_____)  | | (_  ||  _ \  / _ \  /___)(_   _)
| |__)  )           | |___) || | | || |_| ||___ |  | |_ 
|______/             \_____/ |_| |_| \___/ (___/    \__)
                                                                                         
"
### BlackGhost installer by Ghost-TN
### ( 2017 / 2018 )  MTD MEHREZ                                                                                       