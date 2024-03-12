#!/bin/bash

# Prompt the user for confirmation
read -p "Are you sure you want to turn off the computer? (y/n): " choice

# Check if the user confirmed
if [ "$choice" = "y" ] || [ "$choice" = "Y" ]; then
    sudo shutdown now
else
    echo "Operation canceled."
fi
