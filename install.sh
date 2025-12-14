#!/bin/bash

git clone https://github.com/e33io/scripts $HOME/scripts

if [ -f "/etc/pacman.conf" ]; then
    sh $HOME/scripts/arch-install-i3.sh
elif [ -f "/etc/debian_version" ]; then
    sh $HOME/scripts/debian-install-i3.sh
fi
