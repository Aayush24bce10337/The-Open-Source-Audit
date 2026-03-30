#!/bin/bash
# Script 1: System Identity Report
# Author: Your Name | Course: Open Source Software

# -------- VARIABLES --------
STUDENT_NAME="Your Name"
SOFTWARE_CHOICE="Git"

# -------- SYSTEM INFO --------
KERNEL=$(uname -r)
OS=$(uname -s)
DISTRO=$(grep '^PRETTY_NAME' /etc/os-release | cut -d= -f2 | tr -d '"')
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE_TIME=$(date)

# -------- DISPLAY --------
echo "=========================================="
echo " Open Source Audit — $STUDENT_NAME"
echo "=========================================="
echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Operating System: $OS"
echo "Distribution    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME_DIR"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $DATE_TIME"
echo ""
echo "License Info: Linux is licensed under GNU GPL v2"
echo "=========================================="
