#!/bin/bash
DIA=$(date +%Y.%m.%d)
#rdate -s ntp1.pucpr.br
chmod -R 777 /dados/scp/.recycle/*
chmod -R 777 /dados/publico/.recycle/*
#SCP
find /dados/scp -mtime -1 -type f -print | tar zcvf /mnt/incre/scp.diario.$DIA.tgz --preserve -T -

#PUBLICO
find /dados/publico -mtime -1 -type f -print | tar zcvf /mnt/incre/publico.diario.$DIA.tgz --preserve -T -

#HOME
find /home -mtime -1 -type f -print | tar zcvf /mnt/incre/home.diario.$DIA.tgz --preserve -T -



# Backup utilizando a opcao J
# tar cjvf /mnt/backup/dcapet.$DATA.tar.bz2 /dados/scp/dcapet /dados/publico/Dcapet

# Localiza arquivos com mais de 40Mb
# find /home -size +40000k -type f -print | tar zcvf /mnt/incre/maior.tgz --preserve -T -
