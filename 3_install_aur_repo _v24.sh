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
########    A P P S    A U R    ########
########################################




######## A C C E S S O R I E S #########


######## D E V E L O P M E N T #########

echo "################################################################"
echo "sublime-text-dev"
echo "################################################################"

#packer sublime-edit --noedit

packer sublime-text-dev --noedit

######## E D U C A T I O N     #########

######## G A M E S             #########

######## G R A P H I C S       #########

######## I N T E R N E T       #########

echo "################################################################"
echo "google chrome"
echo "################################################################"

packer google chrome --noedit

echo "################################################################"
echo "lastpass"
echo "################################################################"

packer lastpass --noedit

 ######## M U L T I M E D I A   #########

echo "################################################################"
echo "spotify"
echo "################################################################"

packer spotify  --noedit

echo "################################################################"
echo "kazam"
echo "################################################################"

packer kazam --noedit

######## O F F I C E           #########

echo "################################################################"
echo "focuswriter"
echo "################################################################"

packer focuswriter --noedit



######## S E T T I N G S       #########

        # I C O N S #

packer numix-circle-icon-theme  --noedit

        # T H E M E S #

packer numix-themes-archblue --noedit


echo "################################################################"
echo "################################################################"
echo "I will use the following github to get A L L the themes and icons"
echo "https://github.com/erikdubois/themes-icons-pack"
echo "################################################################"
echo "################################################################"

        # C U R S O R S #

#manjaro cursor theme

echo "################################################################"
echo "xcursor-menda-git"
echo "################################################################"

packer xcursor-menda-git --noedit


        # W A L L P A P E R #

# wallpaper changer

echo "################################################################"
echo "variety - You have to do one more action to make it work"
echo "################################################################"

packer variety --noedit



######## S Y S T E M           #########

        
        # C L O U D #

echo "################################################################"
echo "dropbox"
echo "################################################################"

packer dropbox --noedit

echo "################################################################"
echo "copy-agent"
echo "################################################################"

packer copy-agent --noedit



        # S Y S T E M  T O O L S # 


        # T H U N A R #


        # F O N T S #


echo "################################################################"
echo "font-manager"
echo "################################################################"

packer font-manager  --noedit


        # U T I L I T I E S #

echo "################################################################"
echo "imagewriter"
echo "################################################################"

packer imagewriter --noedit


###############################################################
#
#        EXTRA      EXTRA      EXTRA      EXTRA     EXTRA      
#
###############################################################

        # S P E E D T E S T #

# terminal speedtest
# wget -O speedtest-cli https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest_cli.py
# chmod +x speedtest-cli
# ./speedtest-cli --share
# https://github.com/sivel/speedtest-cli

        
        # S M A R T G I T #
        
# packer smartgit


        # B U R N   I S O  T O   U S B #

# sudo fdisk -l
# sudo dd bs=4M if=/path/to/xxxxx.iso of=/dev/sdc && sync


echo "########################################"
echo "########    T H E   E N D      #########"
echo "########################################"
