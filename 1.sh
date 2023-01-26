#!/bin/bash

# Store OS version, release number and kernel version in variables
os_version=$(uname -v)
release_number=$(uname -r)
kernel_version=$(uname -s)

# Display the values
echo "OS version: $os_version"
echo "Release number: $release_number"
echo "Kernel version: $kernel_version"
