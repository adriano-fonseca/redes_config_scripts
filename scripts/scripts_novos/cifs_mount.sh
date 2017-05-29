#montar diretorio do samba 
mount -t smbfs -o username=afonseca,password=210801 //srvscp005/scp /mnt/srvscp005/

#montar diretorio cifs
mount -t cifs //10.112.16.7/backup$ /mnt/cifs/ -o user=scp/afonseca,password=210801

#fazer backup  com bz2 no diretorio montado como cifs
tar cjvf /mnt/cifs/dcapet.$DATA.tar.bz2 /mnt/srvscp005/dcapet