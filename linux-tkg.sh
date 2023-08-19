#!/bin/bash
#sudo rm -rf ~/community-patches
sudo rm -rf /home/ryan/.cache/linux-tkg
cd /home/ryan/.cache
git clone https://github.com/Frogging-Family/linux-tkg.git
cd /home/ryan/.cache/linux-tkg
makepkg -sirc --noconfirm
