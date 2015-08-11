#!/bin/bash

# settings
packages=( emacs24-nox htop byobu gcc make python lm-sensors nkf ssh ntp git curl ipython python-pip )

# install packages
sudo apt-get update
for package in "${packages[@]}"
do
    sudo apt-get install -y --force-yes $package
done
