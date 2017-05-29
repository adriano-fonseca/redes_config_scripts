#!/bin/bash
DATA_ATUAL=$(date +%Y.%m.%d)
DATA=$(date +%Y.%m.%d -d "-1 day")

/usr/local/bin/lftp -e "mrm *;quit" ftp://reders\\usrftpseplag:\@S391@6#A@propaeww01.reders/REDE/
/usr/local/bin/lftp -e "mput /mnt/backup/*.$DATA.*;quit" ftp://reders\\usrftpseplag:\@S391@6#A@propaeww01.reders/REDE/
/usr/local/bin/lftp -e "mput /mnt/home/*.$DATA.*;quit" ftp://reders\\usrftpseplag:\@S391@6#A@propaeww01.reders/REDE/
/usr/local/bin/lftp -e "mput /mnt/backup/*.sql;quit" ftp://reders\\usrftpseplag:\@S391@6#A@propaeww01.reders/REDE/

mv /bkp/scripts/log/externo.log /var/log/backup/bkp.ext.$DATA_ATUAL.log
