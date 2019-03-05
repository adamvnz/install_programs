#!/bin/bash
#
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


program="brother-mfc-l2700dw"

if which pacaur &> /dev/null; then

	echo "Installing with pacaur"
	pacaur -S --noconfirm --noedit  $program

elif which packer &> /dev/null; then

	echo "Installing with packer"
	packer -S --noconfirm --noedit  $program

elif which yaourt &> /dev/null; then

	echo "Installing with yaourt"
	yaourt -S --noconfirm  $program

fi






program="brscan-skey"

if which pacaur > /dev/null; then

	echo "Installing with pacaur"
	pacaur -S --noconfirm --noedit  $program

elif which packer > /dev/null; then

	echo "Installing with packer"
	packer -S --noconfirm --noedit  $program

elif which yaourt > /dev/null; then

	echo "Installing with yaourt"
	yaourt -S --noconfirm $program

fi





program="brscan4"

if which pacaur > /dev/null; then

	echo "Installing with pacaur"
	pacaur -S --noconfirm --noedit  $program

elif which packer > /dev/null; then

	echo "Installing with packer"
	packer -S --noconfirm --noedit  $program

elif which yaourt > /dev/null; then

	echo "Installing with yaourt"
	yaourt -S --noconfirm $program

fi





sudo brsaneconfig4 -a name=Brother-MFC-L2700DW model=Brother MFC-L2700DW ip=192.168.1.4

############################################################################

echo "################################################################"
echo "###################    canon installed    ######################"
echo "################################################################"
