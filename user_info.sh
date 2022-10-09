#!/bin/bash

# This script displays info about the current terminal session

# Store output of commands
user=$(whoami)
directory=$(pwd)
date=$(date)

echo "Logged in as: $user"
echo "Date: $date"
echo "Current directory: $directory"
