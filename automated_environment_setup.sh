#!/bin/bash

# Update apt-get
sudo apt update

# Upgrade packages
sudo apt upgrade

# Install man pages
sudo apt -y install man-db

# Install git
sudo apt -y install git

# Install cURL
sudo apt -y install curl

# Install python
sudo apt -y install python3

# Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# Install node.js
nvm install --lts

# Install java
sudo apt -y install openjdk-11-jdk

# Install maven
sudo apt -y install maven

# Install ffmpeg
sudo apt -y install ffmpeg

# Install jq
sudo apt -y install jq

# Install unzip
sudo apt -y install unzip

# Install rsync
sudo apt -y install rsync

# Install rclone
sudo apt -y install rclone

# Install zsh
sudo apt -y install zsh
chsh -s $(which zsh)
echo "Restart terminal for zsh to become default shell"
