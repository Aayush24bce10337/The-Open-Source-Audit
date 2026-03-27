#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="linux-image-$(uname -r)"

echo "Checking package: $PACKAGE"
echo "--------------------------------"

# Check using dpkg (Ubuntu/Debian)
if dpkg -l | grep -q "$PACKAGE"; then
    echo "$PACKAGE is installed."

    # Show details
    dpkg -l | grep "$PACKAGE"
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# -------- CASE STATEMENT --------
case $PACKAGE in
    linux-image*)
        echo "Linux Kernel: Core of the operating system managing hardware and processes."
        ;;
    apache2)
        echo "Apache: Web server powering a large part of the internet."
        ;;
    mysql-server)
        echo "MySQL: Open-source database used worldwide."
        ;;
    vlc)
        echo "VLC: Multimedia player that supports almost all formats."
        ;;
    *)
        echo "Unknown package — but still part of the open-source ecosystem."
        ;;
esac
