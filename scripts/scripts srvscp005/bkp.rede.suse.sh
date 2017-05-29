#!/bin/bash
DATA=$(date +%Y.%m.%d)

######################################################################################################

#Astec
tar zcvf /mnt/backup/astec.$DATA.tgz /dados/scp/astec /dados/publico/ASTEC

#Informatica
tar zcvf /mnt/backup/info.$DATA.tgz /dados/scp/informatica

#Apoio
tar zcvf /mnt/backup/apoio.$DATA.tgz /dados/scp/apoio /dados/publico/Apoio

#Asjur
tar zcvf /mnt/backup/asjur.$DATA.tgz /dados/scp/asjur /dados/publico/ASJUR

#Astec
tar zcvf /mnt/backup/ascom.$DATA.tgz /dados/scp/ascom /dados/publico/ASCOM

# Banco de Dados
tar zcvf /mnt/backup/bd.$DATA.tgz /dados/scp/bd

#Biblioteca
tar zcvf /mnt/backup/biblio.$DATA.tgz /dados/scp/biblioteca /dados/publico/Biblioteca

#Da
tar zcvf /mnt/backup/da.$DATA.tgz /dados/scp/da /dados/publico/DA

#Dade
tar zcvf /mnt/backup/dade.$DATA.tgz /dados/scp/dade /dados/publico/DADE

#Dcapet
tar zcvf /mnt/backup/dcapet.$DATA.tgz /dados/scp/dcapet /dados/publico/Dcapet

#Dcapie
tar zcvf /mnt/backup/dcapie.$DATA.tgz /dados/scp/dcapie /dados/publico/dcapie

#Deplan
tar zcvf /mnt/backup/deplan.$DATA.tgz /dados/scp/deplan /dados/publico/DEPLAN

#DG
tar zcvf /mnt/backup/dg.$DATA.tgz /dados/scp/dg /dados/publico/DG

#Dpo
tar zcvf /mnt/backup/dpo_areas.$DATA.tgz /dados/scp/dpo/AREAS /dados/publico/Dpo
tar zcvf /mnt/backup/dpo_assessoria.$DATA.tgz /dados/scp/dpo/ASSESSORIA
tar zcvf /mnt/backup/dpo_diversos.$DATA.tgz /dados/scp/dpo/DIVERSOS
tar zcvf /mnt/backup/dpo_informatica.$DATA.tgz /dados/scp/dpo/INFORMATICA
tar zcvf /mnt/backup/dpo_juncor.$DATA.tgz /dados/scp/dpo/JUNCOR
tar zcvf /mnt/backup/dpo_orcamentos.$DATA.tgz /dados/scp/dpo/ORCAMENTOS

#Dpe
tar zcvf /mnt/backup/dpe.$DATA.tgz /dados/scp/dpe /dados/publico/DPE

#Gabinete
tar zcvf /mnt/backup/gab.$DATA.tgz /dados/scp/gabinete /dados/publico/Gabinete

#Comite
tar zcvf /mnt/backup/comite.$DATA.tgz /dados/scp/comite /dados/publico/comite

#Biodiversidade
tar zcvf /mnt/backup/bio.$DATA.tgz /dados/scp/biodiversidade /dados/publico/biodiversidade

#Outros 
tar zcvf /mnt/backup/outros.$DATA.tgz /dados/scp/plano_acao /dados/publico/olap /dados/scp/orcamento 
tar zcvf /mnt/backup/programas.$DATA.tgz /dados/scp/programas
tar zcvf /mnt/backup/publicacao.$DATA.tgz /dados/scp/publicacao

################################################################################################################

#HOME
tar zcvf /mnt/home/homeA_ab.$DATA.tgz /home/a[a-b]*
tar zcvf /mnt/home/homeA_cd.$DATA.tgz /home/a[c-d]*
tar zcvf /mnt/home/homeA_ez.$DATA.tgz /home/a[e-z]*
tar zcvf /mnt/home/homeB.$DATA.tgz /home/b*
tar zcvf /mnt/home/homeC.$DATA.tgz /home/c*
tar zcvf /mnt/home/homeD.$DATA.tgz /home/d*
tar zcvf /mnt/home/homeE.$DATA.tgz /home/e*
tar zcvf /mnt/home/homeF.$DATA.tgz /home/f*
tar zcvf /mnt/home/homeG.$DATA.tgz /home/g*
tar zcvf /mnt/home/homeH.$DATA.tgz /home/h*
tar zcvf /mnt/home/homeI.$DATA.tgz /home/i*
tar zcvf /mnt/home/homeJ.$DATA.tgz /home/j*
tar zcvf /mnt/home/homeK.$DATA.tgz /home/k*
tar zcvf /mnt/home/homeL.$DATA.tgz /home/l*
tar zcvf /mnt/home/homeM.$DATA.tgz /home/m*
tar zcvf /mnt/home/homeN.$DATA.tgz /home/n*
tar zcvf /mnt/home/homeO.$DATA.tgz /home/o*
tar zcvf /mnt/home/homeP.$DATA.tgz /home/p*
tar zcvf /mnt/home/homeQ.$DATA.tgz /home/q*
tar zcvf /mnt/home/homeR.$DATA.tgz /home/r*
tar zcvf /mnt/home/homeS.$DATA.tgz /home/s*
tar zcvf /mnt/home/homeT.$DATA.tgz /home/t*
tar zcvf /mnt/home/homeU.$DATA.tgz /home/u*
tar zcvf /mnt/home/homeW.$DATA.tgz /home/w*
tar zcvf /mnt/home/homeV.$DATA.tgz /home/v*
tar zcvf /mnt/home/homeX.$DATA.tgz /home/x*
tar zcvf /mnt/home/homeY.$DATA.tgz /home/y*
tar zcvf /mnt/home/homeZ.$DATA.tgz /home/z*

