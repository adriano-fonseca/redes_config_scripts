#!/bin/bash

useradd $1 -d /home/$1 -p $1 -g $2
smbpasswd -a $1 $1
