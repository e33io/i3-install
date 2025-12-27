#!/bin/bash

# clone scripts repo
git clone https://github.com/e33io/scripts ~/scripts

# run distro specific i3 install script
if [ -f /etc/pacman.conf ]; then
    sh ~/scripts/arch-install-i3.sh
elif [ -f /etc/debian_version ]; then
    sh ~/scripts/debian-install-i3.sh
fi

# clean up user directory
if [ -f ~/.install-info ]; then
    rm -rf ~/i3-install
fi
