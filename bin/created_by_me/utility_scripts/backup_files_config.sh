#!/usr/bin/env bash

putisima(){
# # Directorio que contiene los scripts a llamar (relativo al script actual)
# SCRIPTS_DIR="$(dirname "$(readlink -f "$0")")"


# echo $SCRIPTS_DIR
# # Source common functions
# source "$SCRIPTS_DIR/common_functions.sh"

# # Source common functions
# source common_functions.sh

# Initialize backup
init_backup

# Backup the file in $HOME/.config/
backup_file_config "$1"

}
