#!/bin/bash

# clone scripts repo
git clone https://github.com/e33io/scripts $HOME/scripts

# run distro specific i3 install script
if [ -f "/etc/pacman.conf" ]; then
    sh $HOME/scripts/arch-install-i3.sh
elif [ -f "/etc/debian_version" ]; then
    sh $HOME/scripts/debian-install-i3.sh
fi

# clean up user directory
if [ -f "$HOME/.install-info" ]; then
    rm -rf $HOME/i3-install
fi
