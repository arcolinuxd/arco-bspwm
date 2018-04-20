#!/bin/bash
set -e
##################################################################################################################
# Author	:	Nick Petrov
# Author	:	Kevin Yanez
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

echo "AUR - DESKTOP SPECIFIC APPLICATIONS "

sh AUR-DS/install-gtk2-perl-v*.sh

sh AUR-DS/install-perl-linux-desktopfiles-v*.sh

sh AUR-DS/install-xfce-slimlock-v*.sh

sh AUR-DS/install-sutils-git-v*.sh

sh AUR-DS/install-xtitle-v*.sh

sh AUR-DS/install-python-pywal-v*.sh

sh AUR-DS/install-polybar-v*.sh

echo "################################################################"
echo "####       Software from AUR-DS folder installed          ######"
echo "################################################################"
