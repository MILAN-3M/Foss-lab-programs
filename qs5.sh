#!/bin/sh
echo " "
echo "The OS Detail are"
ker=$(unmae -srm)
rel=$(cat /etc/*release | grep -i "release")
os=$(hostnamectl | grep -i "Ub")
echo "$ker"
echo "$rel"
echo "$os"
echo " "
echo "All available shells are "
cat /etc/shells
echo " "
echo "CPU details"
lscpu|head -20
echo " "
echo "Memory Details"
free 
echo " "
echo "Hard Disk Details"
lsblk
cat /proc/meminfo | grep -i "cache"
echo " "
echo "File System"
df -Th


