#!/usr/bin/env bash

backup_file_in_config(){

# Initialize backup
init_backup

# Backup the file in $HOME/.config/
backup_file_config "$1"

}
