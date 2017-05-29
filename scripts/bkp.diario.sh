
#!/bin/bash
DIA=$(date +%Y.%m.%d)

ntpdate a.ntp.br

chmod -R 777 /dados/seplag/.recycle/*
chmod -R 777 /dados/publico/.recycle/*
#SCP
find /dados/seplag -mtime -1 -type f -print | tar zcvf /mnt/incre/seplag.diario.$DIA.tgz --preserve -T -

#PUBLICO
find /dados/publico -mtime -1 -type f -print | tar zcvf /mnt/incre/publico.diario.$DIA.tgz --preserve -T -

#HOME
find /home -mtime -1 -type f -print | tar zcvf /mnt/incre/home.diario.$DIA.tgz --preserve -T -


# Localiza arquivos com mais de 40Mb
# find /home -size +40000k -type f -print | tar zcvf /mnt/incre/maior.tgz --preserve -T -
