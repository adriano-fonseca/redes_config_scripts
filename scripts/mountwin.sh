#!/bin/bash
# stty -echo
# echo "Digite o Username:"
# read user
# echo "Digite sua senha:"
# read pass
stty echo
# mount -t smbfs -o username=vmedeiros,password=astec204 //10.112.16.7/rede /mnt/rede

umount -f /mnt/backup
mount -t cifs //10.112.16.7/backup$ /mnt/backup/ -o user=scp/afonseca,password=210801

umount -f /mnt/home
mount -t cifs //10.112.16.7/home$ /mnt/home/ -o user=scp/afonseca,password=210801

umount -f /mnt/incre
mount -t cifs //10.112.16.7/incre$ /mnt/incre/ -o user=scp/afonseca,password=210801

