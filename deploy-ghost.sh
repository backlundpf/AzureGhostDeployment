#!/bin/bash
# Update package lists
sudo apt-get update

# Update installed packages
sudo apt-get upgrade

# Install NGINX
sudo apt-get install nginx
sudo ufw allow 'Nginx Full'

# Install MySQL
sudo apt-get install mysql-server

# To set a password, run
sudo mysql

# Intall Node
# Add the NodeSource APT repository for Node 12
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash

# Install Node.js
sudo apt-get install -y nodejs

# install node via nvm
#curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.36.0/install.sh | bash

#nvm install --lts

# Install ghost-CLI
sudo npm install ghost-cli@latest -g

