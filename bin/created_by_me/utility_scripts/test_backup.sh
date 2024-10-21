#!/usr/bin/env bash

# Directorio que contiene los scripts a llamar (relativo al script actual)
SCRIPTS_DIR="$(dirname "$(readlink -f "$0")")"

# Source common functions
source "$SCRIPTS_DIR/common_functions.sh"

# Create test files and folders
create_test_files() {
    # Create test file in $HOME
    echo "Test file in $HOME" > ~/test_file_home.txt

    # Create test file in $HOME/.config/
    mkdir -p ~/.config/test_config
    echo "Test file in $HOME/.config/" > ~/.config/test_file_config.txt

    # Create test folder in $HOME/.config/
    mkdir -p ~/.config/test_folder_config

    # Create test folder in $HOME
    mkdir -p ~/test_folder_home
}

# Clean up test files and folders
cleanup_test_files() {
    rm -rf ~/test_file_home.txt
    rm -rf ~/.config/test_config/test_file_config.txt
    rm -rf ~/.config/test_folder_config
    rm -rf ~/test_folder_home
}

# Test backup functions
test_backup() {
    # echo "Testing backup functions..."

    # Test backup_file
    echo "Testing backup_file..."
    ./backup_files.sh test_file_home.txt
 echo "..............................................."


    # Test backup_file_config
    echo "Testing backup_file_config..."
    ./backup_files_config.sh test_file_config.txt
    echo "..............................................."

    # Test backup_folder
    echo "Testing .config/test_folder_config..."
    ./backup_folders.sh test_folder_config
    echo "..............................................."

    # Test backup_folder_home
    echo "Testing backup_folder_home..."
    ./backup_folders_home.sh test_folder_home
    echo "..............................................."

    echo "Testing complete."
}

# Main function
main() {
    create_test_files
    test_backup
    cleanup_test_files
}

# Run main function
# main
