#!/bin/bash
# set -euo pipefail

SDIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd) && cd "$SDIR" || exit 1

# Directorio que contiene los scripts a llamar (relativo al script actual)
SCRIPTS_DIR="$(dirname "$SDIR")/bin/created_by_me/utility_scripts"

# Función para cargar un script y sus funciones
cargar_script() {
    local script_path="$SCRIPTS_DIR/$1"

    if [[ -f "$script_path" ]]; then
        source "$script_path"
    else
        echo "Error: El script '$1' no se encontró en $SCRIPTS_DIR"
        exit 1
    fi
}

# # Cargar scripts necesarios
cargar_script "common_functions.sh"
# # cargar_script "backup_folders.sh"
cargar_script "backup_files_config.sh"

putisima una.sh

# # Crear el directorio y el archivo
# mkdir -p ~/.config/fd
# touch ~/.config/fd/hola_pisona

# # Backup the folder
# backup_folder_config "fd"

# # Crear el directorio y enlazar el archivo
# mkdir -p ~/.config/fd
# ln -sf "$SDIR/ignore" ~/.config/fd/ignore
