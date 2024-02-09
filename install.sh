#!/bin/bash -e

# Get project directory path
DIR=$(realpath "$(dirname "${BASH_SOURCE[0]}")")

# Install apache server
apt -y install apache2

# Setup firewall
ufw enable
ufw allow 'Apache'

# Copy project files
cp $DIR/index.html /var/www/html/
cp -R $DIR/files /var/www/html/
