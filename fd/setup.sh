#!/bin/bash

# set -euo pipefail

SDIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd) && cd "$SDIR" || exit 1
# Directorio que contiene los scripts a llamar (relativo al script actual)
# SCRIPTS_DIR="$SCRIPT_DIR/bin/created_by_me/utility_scripts"
# # No necesitas redefinir SCRIPTS_DIR, ya que se hereda de install.sh

# Cargar scripts necesarios
cargar_script "common_functions.sh"
# cargar_script "backup_folders.sh"
cargar_script "backup_files_config.sh"
cargar_script "logo.sh"


logo "Welc!"
putisima pisona.sh
