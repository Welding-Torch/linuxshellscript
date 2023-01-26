#!/bin/bash

# Get the logged in user
logged_in_user=$(whoami)

# Get the name of the log
log_name=$(tty)

# Display the values
echo "Logged in user: $logged_in_user"
echo "Log name: $log_name"
