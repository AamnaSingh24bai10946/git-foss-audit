#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check if package is installed
if dpkg -l | grep -q "^ii  $PACKAGE"; then
 echo "$PACKAGE is installed."
 dpkg -l | grep "^ii  $PACKAGE"
 git --version
else
 echo "$PACKAGE is NOT installed."
fi

# Case statement with philosophy notes
case $PACKAGE in
 git) echo "Git: a distributed version control system that enables open collaboration." ;;
 apache2) echo "Apache: the web server that helped build the open internet." ;;
 mysql) echo "MySQL: open source database powering millions of applications." ;;
 vlc) echo "VLC: a free media player built by community contributions." ;;
 *) echo "Unknown package." ;;
esac
