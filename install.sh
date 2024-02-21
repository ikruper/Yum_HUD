#!/bin/bash -e

# Get project directory path
DIR=$(realpath "$(dirname "${BASH_SOURCE[0]}")")

# Install apache server
apt -y install apache2

# Setup firewall
ufw enable
ufw allow 'Apache'

# Install django
apt -y install python3
apt install python3-django

# TODO: Comment out apache setup for now, can use django web server for development
# Copy project files
#cp $DIR/index.html /var/www/html/
#cp -R $DIR/files /var/www/html/
