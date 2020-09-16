#!/bin/bash

rm /usr/local/bin/php > /dev/null
sudo ln -s /usr/bin/php70 /usr/local/bin/php > /dev/null
sudo systemctl restart httpd

echo "Switch to PHP 7.0 complete."
