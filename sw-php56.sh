#!/bin/bash

sudo rm /usr/local/bin/php > /dev/null
sudo ln -s /usr/bin/php56 /usr/local/bin/php > /dev/null
sudo systemctl restart httpd

echo "Switch to PHP 5.6 complete."
