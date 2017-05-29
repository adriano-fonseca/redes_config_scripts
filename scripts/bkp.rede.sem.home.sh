#!/bin/bash
DATA=$(date +%Y.%m.%d)

######################################################################################################

#Asstec
tar zcvf /mnt/backup/asstec.$DATA.tgz /dados/seplag/asstec /dados/publico/asstec

#Asgest
tar zcvf /mnt/backup/asgest.$DATA.tgz /dados/seplag/asgest

#Informatica
tar zcvf /mnt/backup/info.$DATA.tgz /dados/seplag/informatica /dados/publico/informatica

#Apoio
tar zcvf /mnt/backup/apoio.$DATA.tgz /dados/seplag/apoio 

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

#comite
tar zcvf /mnt/backup/comite.$DATA.tgz /dados/seplag/comite /dados/publico/comite

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

#sitema linux
tar zcvf /mnt/backup/sistema.$DATA.tgz /etc

