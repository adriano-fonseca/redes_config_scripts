#!/bin/bash
DATE=`date +%F`
# Montando Particao Backup
mount -f /dev/hda9 /bkp
# Iniciando Backup
tar cvfz /bkp/dados-$DATE.tar.gz /dados /home
# Desmontando Particao Backup
umount /bkp
