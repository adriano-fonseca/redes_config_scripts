#!/bin/bash
DIA=$(date +%Y.%m.%d)

#Intranet
tar cvfz /mnt/backup/sistema/intranet.$DIA.tar.gz /var/www /var/lib/mysql

#Backup De Todos os arquivos de Configuracao
tar cvfz /mnt/backup/sistema/etc.$DIA.tar.gz /etc

#Backup da Base LDAP
/mnt/backup/sistema/base.ldap.$DIA.tar.gz /var/lib/ldap
