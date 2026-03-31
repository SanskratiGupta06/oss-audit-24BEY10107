#!/bin/bash
# Script 1: System Identity Report
# Author: Sanskrati Gupta | Roll: 24BEY10107
# Course: Open Source Software

STUDENT_NAME="Sanskrati Gupta"
SOFTWARE_CHOICE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2 | tr -d '"')
DATE=$(date '+%d %B %Y, %H:%M')

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo " Software Choice: $SOFTWARE_CHOICE"
echo "================================"
echo "Kernel    : $KERNEL"
echo "Distro    : $DISTRO"
echo "User      : $USER_NAME"
echo "Uptime    : $UPTIME"
echo "Date/Time : $DATE"
echo "--------------------------------"
echo "This system runs Linux, licensed under GPL v2."
echo "================================"