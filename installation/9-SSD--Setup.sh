#!/bin/bash
# update
echo "vm.swappiness=10" | sudo tee -a /etc/sysctl.d/99-sysctl.conf
sudo modprobe vboxdrv
sudo systemctl enable fstrim.timer
sudo systemctl start fstrim.timer
# Font and screen corruption in GTK+ applications (missing glyphs after suspend/resume)
echo "COGL_ATLAS_DEFAULT_BLIT_MODE=framebuffer" | sudo tee --append /etc/environment


echo "################################################################"
echo "#################   SSD Setup finished except  #################"
echo "################################################################"
echo "##############       open       ################################"
echo "################################################################"
echo "################################################################"
echo "################################################################"
echo "sudo nano /etc/fstab and add noatime to the root and/or boot and home"
echo "################################################################"
