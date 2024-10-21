#!/usr/bin/env bash

# Source common functions
source common_functions.sh

# Initialize backup
init_backup

# Backup the file
backup_file_home "$1"
