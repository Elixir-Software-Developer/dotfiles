#!/usr/bin/env bash

# Source common functions
source common_functions.sh

# Initialize backup
init_backup

# Backup the file in $HOME/.config/
backup_file_config "$1"
