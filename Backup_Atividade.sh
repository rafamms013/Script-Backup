#!/usr/bin/bash

#Diretorios de backup da atividade Avaliativa

backup_management="/home/rafa_mms/Downloads"

#Destino backup

destiny_backup="/home/Backup_Rafael"

#Formato backup
date=$(date "+%d-%m-%Y")
file_archive="BACKUP-$date.tar.gz"


echo "Realizando Backup $backup_management to destiny_backup/"

echo "Backup Concluído com sucesso"



#Realizando log do Backup
date2=$(date "+%d-%m-%Y")
log_backup="/var/log/LOG-BACKUP-$date2.txt"

exit 0



