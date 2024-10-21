#!/usr/bin/env bash

# Source common functions
source common_functions.sh

# Initialize backup
init_backup

# Backup the folder
backup_folder_home "$1"
