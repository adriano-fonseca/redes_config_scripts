#!/bin/bash
DATA_ATUAL=$(date +%Y.%m.%d)
DATA_BKP_RECENTE=$(date +%Y.%m.%d -d "-1 day")
DATA_BKP_ANTIGO=$(date +%Y.%m.%d -d "-8 day")
PASTA_BKP="/mnt/backup"		
PASTA_BKP_HOME="/mnt/home"

cd $PASTA_BKP
for i in `ls *.$DATA_BKP_RECENTE.* | cut -d . -f 1`;
 do
	ARQUIVO_NOVO=$i.$DATA_BKP_RECENTE."tgz"
	ARQUIVO_ANTIGO=$i.$DATA_BKP_ANTIGO."tgz"

	test -e $ARQUIVO_NOVO
        if [ $? = 0 ]; then

# 		rm /mnt/ftp/$ARQUIVO_ANTIGO
		/usr/local/bin/lftp -e "rm $ARQUIVO_ANTIGO;quit" ftp://reders\\usrftpseplag:\@S391@6#A@propaeww01.reders/REDE/	

#		cp $ARQUIVO_NOVO /mnt/ftp
		/usr/local/bin/lftp -e "put /mnt/backup/$ARQUIVO_NOVO;quit" ftp://reders\\usrftpseplag:\@S391@6#A@propaeww01.reders/REDE/

	fi
done

cd $PASTA_BKP_HOME
for i in `ls *.$DATA_BKP_RECENTE.* | cut -d . -f 1`;
 do
        ARQUIVO_NOVO=$i.$DATA_BKP_RECENTE."tgz"
        ARQUIVO_ANTIGO=$i.$DATA_BKP_ANTIGO."tgz"

        test -e $ARQUIVO_NOVO 
        if [ $? = 0 ]; then

#		rm /mnt/ftp/$ARQUIVO_ANTIGO
               /usr/local/bin/lftp -e "rm $ARQUIVO_ANTIGO;quit" ftp://reders\\usrftpseplag:\@S391@6#A@propaeww01.reders/REDE/

#		cp $ARQUIVO_NOVO /mnt/ftp
                /usr/local/bin/lftp -e "put /mnt/home/$ARQUIVO_NOVO;quit" ftp://reders\\usrftpseplag:\@S391@6#A@propaeww01.reders/REDE/

        fi
done

/usr/local/bin/lftp -e "mrm *.sql;quit" ftp://reders\\usrftpseplag:\@S391@6#A@propaeww01.reders/REDE/

/usr/local/bin/lftp -e "mput /mnt/backup/*.sql;quit" ftp://reders\\usrftpseplag:\@S391@6#A@propaeww01.reders/REDE/
#mv /bkp/scripts/log/externo.log /bkp/scripts/log/bkp.ext.$DATA_ATUAL.log

