#! /bin/bash

echo "Please select what you would like to do"
echo "1) Install Jenkins and all of its components"
echo "2) Update your current install of Jenkins with the latest install"
echo "3) Delete Jenkins and all related files, this will leave behind the current install of Java"
read userInput

case $userInput in
	"install") echo "Installing Jenkins"
	       	scripts/./install.sh;;
	"update") echo "Updating Jenkins"  
		scripts/./update.sh;;
	"delete") echo "Deleting Jenkins" 
		scripts/./delete.sh;;
	*) echo "You have not selected a correct option: you have install, update and delete"
esac		
