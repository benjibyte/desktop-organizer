#!/bin/bash

# Move all files from the desktop to the Files folder
echo "Allow all contents of 'Desktop' to be moved into the 'Files' Folder? (yes/no)"
shopt -s nocasematch
read movePermision
if [[ $movePermission == "yes" ]]; then
  # Ensure we are in the Desktop directory
  cd ~/Desktop
  desktopFiles=( * ) # "${desktopFiles[@]}"



echo "Moving all content within Desktop to the Files Folder."
# Create the new group folders
# call the next function

