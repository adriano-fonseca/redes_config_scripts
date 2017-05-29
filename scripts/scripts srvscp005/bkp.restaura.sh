#!/bin/bash
DATA=$(date +%Y.%m.%d)

#Backup /etc

tar zcvf /mnt/backup/sistema/etc.$DATA.tgz /etc/passwd /etc/group /etc/shadow /etc/dhcpd.conf /etc/hos* /etc/hos* /etc/lmh*


#Backup SAMBA

tar zcvf /mnt/backup/sistema/samba.$DATA.tgz /etc/samba

#Backup /bkp

tar zcvf /mnt/backup/sistema/bkp.$DATA.tgz /bkp

