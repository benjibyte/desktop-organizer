# !/bin/bash

# Move to the Desktop
if [ -d ~/Desktop ]; then 
  echo "Moving to Desktop"
  cd ~/Desktop
else
  echo "No Desktop folder found in the User's personal Home directory."
  echo "Making a Desktop Folder..."
  mkdir ~/Desktop
  echo "Moving to Desktop"
fi

# Check for a pre-existing folder structure
check_folder_structure() {

  echo "Checking for pre-existing Folder Structure..."
  if [ -d ~/Desktop/files ]; then echo "Folders found!"
    echo "Moving to the 'Files' folder."
    cd ~/Desktop/files
    # call function to organize files from ~/Desktop to ~/Desktop/files/<groups>
  else
    echo "Folder Structure not found!"
    
    shopt -s nocasematch
    echo "Would you like to implement the proper folder structure?"
    echo "This will make a 'Files' folder in your Desktop Directory. (yes/no)"
    read userInput
    shopt -u nocasematch
    if [[ $userInput == "yes" ]]; then
      echo "Making a 'Files' folder..."
      mkdir Files
      echo "Created '~/Desktop/Files'"
      cd Files
      echo "Moving to Files"
    else
      echo "We are sorry that we do not have your permission.\nClosing program. Have a nice day!"
  fi

}


