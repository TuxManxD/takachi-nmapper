#!/bin/bash


clear
echo "First check root for all Operation Systems (Mac, linux and windows)"
#first checking running
printf '%0.s-' {1..50}
echo
python3 checking-admin-for-3-OS.py
sleep 5
clear


# Check if the script is run with sudo or as root
echo "second check  of sudo or root just in case XD"
printf '%0.s-' {1..50}
echo 
if [ "$EUID" -ne 0 ]; then
  echo "You need to run this script with sudo or as an administrator."
  echo "exiting..."
  sleep 5
  exit 1
fi

echo "Script is running with appropriate permissions."
sleep 5
clear
