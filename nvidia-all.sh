#!/bin/bash
sudo rm -rf /home/ryan/.cache/nvidia-all
cd /home/ryan/.cache
git clone https://github.com/Frogging-Family/nvidia-all.git
cd /home/ryan/.cache/nvidia-all
makepkg -sirc
