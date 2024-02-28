# Yum_HUD
Web server to manage and display food recipes while cooking

## Installation
Run `install.sh` as root. This will install apache server, add firefall rules, activate the firewall, and copy the project files to the /var/www/html directory

## Use
Navigate to the computer's IP address on port 80 on http with any other computer on the network, or localhost:80 on the same computer that's running the server

## Development
Run this command to activate the Django development server, then access from http://127.0.0.1:8000
python3 django/manage.py runserver
