#!/usr/bin/env bash

# Directorio que contiene los scripts a llamar (relativo al script actual)
SCRIPTS_DIR="$(dirname "$(readlink -f "$0")")"

# Source common functions
source "$SCRIPTS_DIR/common_functions.sh"

# Initialize backup
init_backup

# Backup the folder
backup_folder_config "$1"
