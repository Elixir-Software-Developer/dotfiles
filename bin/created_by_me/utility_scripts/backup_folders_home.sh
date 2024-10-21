#!/usr/bin/env bash

backup_folder_in_home(){
# Initialize backup
init_backup

# Backup the folder
backup_folder_home "$1"
}
