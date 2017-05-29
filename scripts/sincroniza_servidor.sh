#!/bin/bash

#sincroniza samba

rsync -Cravzpoqtg /etc/samba/ root@10.112.16.4:/etc/samba/

#sincroniza dhcp
rsync -Cravzpoqtg /etc/dhcpd.conf root@10.112.16.4:/etc/dhcpd.conf

#sincroniza usuario e grupos unix

rsync -Cravzpoqtg /etc/passwd root@10.112.16.4:/etc/passwd
rsync -Cravzpoqtg /etc/shadow root@10.112.16.4:/etc/shadow
rsync -Cravzpoqtg /etc/group root@10.112.16.4:/etc/group

#sincroniza lista de ips do dhcp

rsync -Cravzpoqtg /var/lib/dhcp/db/dhcpd.leases root@10.112.16.4:/var/lib/dhcp/db/dhcpd.leases


#sincroniza cotas
rsync -Cravzpoqtg /dados/aquota.group root@10.112.16.4:/dados/aquota.group
rsync -Cravzpoqtg /home/aquota.user root@10.112.16.4:/home/aquota.user


#sincroniza dados e home

rsync -Cravzpoqtg --delete /dados/ root@10.112.16.4:/dados/
rsync -Cravzpoqtg --delete /home/ root@10.112.16.4:/home/

#sincroniza scrips 
rsync -Cravzpoqtg --delete /bkp/ root@10.112.16.4:/bkp/
