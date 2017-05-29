#!/bin/bash
DATA=$(date +%Y.%m.%d)

#Sistema
tar zcvf /mnt/backup/sys.$DATA.tgz /bin /boot /etc /opt /proc /sbin /usr

