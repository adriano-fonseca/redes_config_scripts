#!/bin/bash
DIA=$(date +%Y.%m.%d)

#System
tar cvfz /mnt/backup/sys.backup.$DIA.tgz /srv/www /etc/samba /etc/squid /etc/group /etc/passwd /etc/*.conf


