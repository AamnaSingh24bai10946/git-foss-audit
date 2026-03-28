#!/bin/bash
# Script 1: System Identity Report
#Author : Aamna Singh 24BAI10946    |     Course : Open Source Software
STUDENT_NAME="Aamna Singh"
SOFTWARE_CHOSEN="Git"

DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2 | tr -d '"')
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)

echo "-----------------------------------"
echo " System Identity Report"
echo "-----------------------------------"
echo "Student Name : $NAME"
echo "Linux User   : $USER_NAME"
echo "Distribution : $DISTRO"
echo "Kernel       : $KERNEL"
echo "Home Dir     : $HOME_DIR"
echo "Uptime       : $UPTIME"
echo "Date         : $DATE"
echo "License      : GPL (Linux Kernel)"
