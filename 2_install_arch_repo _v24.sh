#!/bin/bash
#======================================================================================
#
#                  -`
#                  .o+`                 
#                 `ooo/                  
#                `+oooo:                 M  a  d  e    on 
#               `+oooooo:               
#               -+oooooo+:              
#             `/:-:++oooo+:             
#            `/++++/+++++++:                      A  R  C  H
#           `/++++++++++++++:           
#          `/+++ooooooooooooo/`         
#         ./ooosssso++osssssso+`        
#        .oossssso-````/ossssss+`       
#       -osssssso.      :ssssssso.          F  o   r   
#      :osssssss/        osssso+++.     
#     /ossssssss/        +ssssooo/-     
#   `/ossssso+/:-        -:/+osssso+-                           A   R   C   H
#  `+sso+:-`                 `.-/+oso: 
# `++:.                           `-/+/
# .`                                 `/
#
#======================================================================================

#======================================================================================
#                               G   N   O   M   E
# 
# Author  : Erik Dubois at http://www.erikdubois.be
# License : Distributed under the terms of GNU GPL version 2 or later
# 
# AS ALLWAYS, KNOW WHAT YOU ARE DOING.
#======================================================================================


########################################
########    A P P S  R E P O    ########
########################################



######## A C C E S S O R I E S #########

# sudo pacman -S terminator 

sudo pacman -S unclutter 

# if you need to edit which extension goes with which program
# sudo pacman -S mime-editor


######## D E V E L O P M E N T #########

######## E D U C A T I O N     #########

######## G A M E S             #########

######## G R A P H I C S       #########

sudo pacman -S gimp inkscape darktable

######## I N T E R N E T       #########

sudo pacman -S hexchat
sudo pacman -S filezilla

# activate multilib in the pacman.conf
# sudo pacman -S skype

######## M U L T I M E D I A   #########

sudo pacman -S vlc 
#sudo pacman -S clementine
sudo pacman -S shotwell


######## O F F I C E           #########

sudo pacman -S geary


######## S E T T I N G S       #########

       # T H E M I N G #

# Theme, icons, borders, cursors

sudo pacman -S oxygen-cursors


######## S Y S T E M           #########

        # S Y S T E M  T O O L S # 

# all kind of tools to get system information

sudo pacman -S scrot screenfetch git htop wget lm_sensors sysstat glances 
sudo pacman -S numlockx inxi dmidecode hddtemp mesa-demos archey3 mlocate hardinfo
numlockx on


# Monitor the partitions and format them
sudo pacman -S gparted

# download statistics

sudo pacman -S vnstat 
systemctl enable vnstat
systemctl start vnstat


# sudo fdisk -l
# sudo ddrescue -d -D --force your iso.iso /dev/sdx
# sudo pacman -S ddrescue

        # S O U N D #

#sudo pacman -S alsa-utils alsa-plugins alsa-lib alsa-firmware pulseaudio pulseaudio-alsa pavucontrol
#sudo pacman -S gst-plugins-good gst-plugins-bad gst-plugins-base gst-plugins-ugly  gstreamer0.10-ffmpeg

# for kazam

#sudo pacman -S libsrtp
#sudo pacman -S volumeicon


# better search with catfish and dependancies - in depth string search
# sudo pacman -S catfish findutils mlocate tracker strigi pinot


        # F O N T S #


        # U T I L I T I E S #


        # P R I N T E R #

        # S C A N N E R #

# http://www.linuxveda.com/2013/04/02/how-to-install-and-configure-hp-printer-in-arch-linux/

echo "################################################################"
echo "sane"
echo "################################################################"

sudo pacman -S sane
sudo pacman -S simple-scan 

# edit following file dll.conf and uncomment line with #hpaio
# This is my current network printer hp aio photosmart 7520

# sudo nano /etc/sane.d/dll.conf


        # N E T W O R K #





echo "########################################"
echo "########    T H E   E N D      #########"
echo "########################################"

