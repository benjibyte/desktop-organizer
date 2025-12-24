# !/bin/bash

# Move to the Desktop
cd ~/Desktop
# Check for a pre-existing folder structure
check_folder_structure() {
  echo "Checking for pre-existing Folder Structure..."
  if [ -d ~/Desktop/files ]; then echo "Folders found!"
    cd ~/Desktop/files
    # call function to organize files from ~/Desktop to ~/Desktop/files/<groups>
  else
    echo "Folder Structure not found!"
    # Ask User if they would like to generate a "files" folder to sort groups of diferent files from their desktop to.
    # Call this function
}

# IF FOLDER STRUCTURE FOUND:
# Read all the filenames


# ELSE:


