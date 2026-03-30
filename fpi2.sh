#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Aayush Bhargava

PACKAGE="git"

# Check if package is installed
if command -v $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    $PACKAGE --version
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
    git) echo "Git: distributed version control system built for collaboration and openness" ;;
    apache2|httpd) echo "Apache: web server powering the open internet" ;;
    mysql) echo "MySQL: open-source database used in many applications" ;;
    firefox) echo "Firefox: browser focused on privacy and open web" ;;
    *) echo "Unknown package" ;;
esac
