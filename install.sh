#!/bin/bash
# Using brew to install packages and casks.

# Install brew packages
echo "Installs brew packages"

filename="/Users/jameshskoh/Desktop/AppInstall/packages.txt"

while read line
do
    brew install $line
    echo "$line"

done < $filename

# Install brew packages
echo "Installs brew packages"

filename="/Users/jameshskoh/Desktop/AppInstall/casks.txt"

while read line
do
    brew install --cask $line
    echo "$line"

done < $filename