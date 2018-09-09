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


program="brother-mfc-440cn"

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





sudo brsaneconfig4 -a name=Brother-MFC-440CN model=Brother MFC-440CN ip=192.168.1.5

############################################################################

echo "################################################################"
echo "###################    canon installed    ######################"
echo "################################################################"


