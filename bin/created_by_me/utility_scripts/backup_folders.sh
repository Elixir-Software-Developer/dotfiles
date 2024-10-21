#!/usr/bin/env bash

backup_folder_in_config(){
# Initialize backup
init_backup

# Backup the folder
backup_folder_config "$1"
}
