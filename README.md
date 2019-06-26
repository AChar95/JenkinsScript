# Jenkins Script

Only on linux based machines

## This contains 4 scripts in total:

### run.sh
The run.sh will provide the user with 3 options, **Install**, **Update** and **delete**. This is case-sensitve and the first time you run any of the options you will be required to enter your password.
This run file does not require any further action from the user except from entering your choice and the password.
It is recommended that you just run the **run.sh** rather than any of the following files as it will give you the option to run any of the other scripts from the same place.

#### install.sh
This file can be found in the folder scripts, this will install jenkins along with any other associated files in their correct directories, it will also enable the option to run Jenkins from boot and create a user called Jenkins. This will create a new user called Jenkins.

#### update.sh
This file can be found in the folder scripts, this will remove the old Jenkins install then download the updated version of Jenkins.

#### delete.sh
This file can be found in the folder scripts, this will delete Jenkins along with any other associated files in their directories, it will also disable the option to run Jenkins from boot and it will delete the user Jenkins as well

