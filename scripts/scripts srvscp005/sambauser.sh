#!/bin/bash

useradd $1 -d /home/$1 -p $1 -g $2
# smbpasswd -a $1 $1
mkdir /home/$1
chown $1 /home/$1
