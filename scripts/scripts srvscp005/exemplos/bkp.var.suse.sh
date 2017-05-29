#!/bin/bash
DATA=$(date +%Y.%m.%d)

#Var
tar zcvf /mnt/backup/var.$DATA.tgz /var

rm -f /var/log/squid/access.log
rm -f /var/log/squid/store.log

