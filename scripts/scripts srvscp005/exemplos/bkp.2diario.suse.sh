#!/bin/bash
DIA=$(date +%Y.%m.%d)
#rdate -s ntp1.pucpr.br
chmod -R 777 /dados/scp/.recycle/*
chmod -R 777 /dados/publico/.recycle/*
#SCP
find /dados/scp -mtime -3 -type f -print | tar cvfz /mnt/incremental/scp.diario.$DIA.tgz --preserve -T -

#PUBLICO
find /dados/publico -mtime -3 -type f -print | tar cvfz /mnt/incremental/publico.diario.$DIA.tgz --preserve -T -

#HOME
find /home -mtime -3 -type f -print | tar cvfz /mnt/incremental/home.diario.$DIA.tgz --preserve -T -

