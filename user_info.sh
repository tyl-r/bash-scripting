#!/bin/bash

# Store output of commands
user=$(whoami)
directory=$(pwd)
date=$(date)

echo "Logged in as: $user"
echo "Date: $date"
echo "Current directory: $directory"
