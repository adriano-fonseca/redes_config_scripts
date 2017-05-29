#!/bin/bash
DATA_ATUAL=$(date +%Y.%m.%d)
DATA="2009.07.05"

/usr/local/bin/lftp -e "mrm *;quit" ftp://reders\\usrftpseplag:\@S391@6#A@propaeww01.reders/REDE/
/usr/local/bin/lftp -e "mput /mnt/backup/*.$DATA.*;quit" ftp://reders\\usrftpseplag:\@S391@6#A@propaeww01.reders/REDE/
/usr/local/bin/lftp -e "mput /mnt/home/*.$DATA.*;quit" ftp://reders\\usrftpseplag:\@S391@6#A@propaeww01.reders/REDE/
/usr/local/bin/lftp -e "mput /mnt/home/*.sql;quit" ftp://reders\\usrftpseplag:\@S391@6#A@propaeww01.reders/REDE/
mv /bkp/scripts/log/externo.log /bkp/scripts/log/bkp.ext.$DATA_ATUAL.log
