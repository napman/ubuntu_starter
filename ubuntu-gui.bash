#!/bin/bash

# settings
packages=( sublime-text lybniz meld )

# install packages
sudo apt-get update
for package in "${packages[@]}"
do
    sudo apt-get install -y --force-yes $package
done
