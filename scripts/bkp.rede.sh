#!/bin/bash
DATA=$(date +%Y.%m.%d)

######################################################################################################

#Asstec
tar zcvf /mnt/backup/asstec.$DATA.tgz /dados/seplag/asstec /dados/publico/asstec

#Informatica
tar zcvf /mnt/backup/info.$DATA.tgz /dados/seplag/informatica /dados/publico/informatica

#Apoio
tar zcvf /mnt/backup/apoio.$DATA.tgz /dados/seplag/apoio 

#Asecon
tar zcvf /mnt/backup/asecon.$DATA.tgz /dados/seplag/asecon

#Assjur
tar zcvf /mnt/backup/assjur.$DATA.tgz /dados/seplag/assjur /dados/publico/assjur

#Asscom
tar zcvf /mnt/backup/asscom.$DATA.tgz /dados/seplag/asscom /dados/publico/asscom

# Banco de Dados
tar zcvf /mnt/backup/bd.$DATA.tgz /dados/seplag/bd

#Biblioteca
tar zcvf /mnt/backup/biblio.$DATA.tgz /dados/seplag/biblioteca /dados/publico/biblioteca

#Da
tar zcvf /mnt/backup/supad.$DATA.tgz /dados/seplag/supad /dados/publico/supad

#Degesp
tar zcvf /mnt/backup/degesp.$DATA.tgz /dados/seplag/degesp /dados/publico/degesp

#Dcapet
tar zcvf /mnt/backup/dcapet.$DATA.tgz /dados/seplag/dcapet /dados/publico/dcapet

#Deproj
tar zcvf /mnt/backup/deproj.$DATA.tgz /dados/seplag/deproj /dados/publico/deproj

#Deplan
tar zcvf /mnt/backup/deplan.$DATA.tgz /dados/seplag/deplan /dados/publico/deplan

#DG
tar zcvf /mnt/backup/dg.$DATA.tgz /dados/seplag/dg /dados/publico/dg

#Do
tar zcvf /mnt/backup/do.$DATA.tgz /dados/seplag/do /dados/publico/do

#Decap
tar zcvf /mnt/backup/decap.$DATA.tgz /dados/seplag/decap /dados/publico/decap

#Gabinete
tar zcvf /mnt/backup/gab.$DATA.tgz /dados/seplag/gabinete /dados/publico/gabinete

#Biodiversidade
tar zcvf /mnt/backup/bio.$DATA.tgz /dados/seplag/biodiversidade /dados/publico/biodiversidade


#UPPP
tar zcvf /mnt/backup/uppp.$DATA.tgz /dados/seplag/uppp

#eq_diretiva
tar zcvf /mnt/backup/eq_diretiva.$DATA.tgz /dados/seplag/eq_diretiva

#agenda_estrategica
tar zcvf /mnt/backup/agenda_estrategica.$DATA.tgz /dados/seplag/agenda_estrategica

#estruturantes-indg
tar zcvf /mnt/backup/estruturantes-indg.$DATA.tgz /dados/seplag/estruturantes-indg 

#Olap e orcamento 
tar zcvf /mnt/backup/outros.$DATA.tgz /dados/publico/olap /dados/seplag/orcamento 

#programas
tar zcvf /mnt/backup/programas.$DATA.tgz /dados/seplag/programas

#publicacao
tar zcvf /mnt/backup/publicacao.$DATA.tgz /dados/seplag/publicacao

#ateplan
tar zcvf /mnt/backup/ateplan.$DATA.tgz /dados/seplag/ateplan

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

