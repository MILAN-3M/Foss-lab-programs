#!/bin/sh
echo " "
echo "What is your name?"
read name
user=$(whoami)
echo " "
echo "Current logged user is $name"
echo "The login name is $user"
echo " "

echo "Current shell is $0"
echo "Home Directory is $HOME "
echo " "
os=$(hostnamectl|grep -i "Operating")
echo "Current OS type is $os" 
echo " "
path=$PATH
echo "The curent path is $path "
nus=$(users| wc -w)
cwd=$(pwd)
echo " "
echo "The current directory is $cwd"
echo " "
echo "The number of users currently logged in is $nus"
echo " "
