#!/bin/bash
set -e
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Change setting to be able to log out"
sudo sed -i 's/logout = openbox --exit/logout = pkill bspwm/g' /etc/oblogout.conf

echo "################################################################"
echo "####                      FIX APPLIED                     ######"
echo "################################################################"

