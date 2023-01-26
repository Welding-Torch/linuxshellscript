#!/bin/bash

# Get the current shell
current_shell=$(echo $SHELL)

# Get the home directory
home_directory=$(echo $HOME)

# Get the operating system type
os_type=$(uname -o)

# Get the current path setting
current_path=$(echo $PATH)

# Get the current working directory
current_working_directory=$(pwd)

# Display the values
echo "Current shell: $current_shell"
echo "Home directory: $home_directory"
echo "Operating system type: $os_type"
echo "Current path setting: $current_path"
echo "Current working directory: $current_working_directory"
