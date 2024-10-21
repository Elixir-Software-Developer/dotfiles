#!/usr/bin/env bash
# Directorio que contiene los scripts a llamar (relativo al script actual)
SCRIPTS_DIR="$(dirname "$(readlink -f "$0")")"

# Source common functions
source "$SCRIPTS_DIR/common_functions.sh"

# Initialize backup
init_backup

# Backup the file
backup_file_home "$1"
