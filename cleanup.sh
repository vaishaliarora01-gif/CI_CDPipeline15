#!/bin/bash
FILE="/var/www/html/install_nginx.sh"

if [ -f "$FILE" ]; then
    echo "File $FILE exists. Removing it..."
    rm -f "$FILE"
fi
