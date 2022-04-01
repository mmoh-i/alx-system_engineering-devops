shell permissions
Task 0 : script that switches the current user to the user betty (su betty)
Task 1 : script that prints the effective username of the current user (
Task 2 : script that prints all the groups the current user is part of.(groups)
Task 3 : script that changes the owner of the file hello to the user betty.(chown betty)
Task 4 : script that creates an empty file called hello.(touch hello)
Task 5 : script that adds execute permission to the owner of the file hello.(chmod u+x hello)
Task 6 : script that adds execute permission to the owner and the group owner, and read permission to other users, to the file hello(chmod ug+x,o+r hello)
Task 7 :  script that adds execution permission to the owner, the group owner and the other users, to the file hello(chmod a+x hello)
Task 8 :script that sets the permission to the file hello as follows:
Owner: no permission at all
Group: no permission at all
Other users: all the permissions (chmod 007 hello)
Task 9 : script that sets the mode of the file hello to this:

-rwxr-x-wx 1 julien julien 23 Sep 20 14:25 hello
The file hello will be in the working directory
You are not allowed to use commas for this script  (chmod 753)
Task 10 : script that sets the mode of the file hello the same as olleh’s mode.

The file hello will be in the working directory
The file olleh will be in the working directory (chmod --reference=olleh hello)
Task 11 : script that adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users. Regular files should not be changed.(chmod a+X asterics)
Task 12 : script that creates a directory called my_dir with permissions 751 in the working directory.(mkdir -m 751 my_dir)
Task 13 :script that changes the group owner to school for the file hello

The file hello will be in the working directory(chgrp school hello)
Task 14 : script that changes the owner to vincent and the group owner to staff for all the files and directories in the working directory.(chown vincent:staff )
Task 15 : script that changes the owner and the group owner of hello to vincent and staff respectively.(chown -h vincent:staff underscorehello)
Task 16 : script that changes the owner of the file hello to betty only if it is owned by the user guillaume.

The file hello will be in the working directory(chown --from=guillaume betty hello)
Task 17 : script that will play the StarWars IV episode in the terminal (telnet towel.blinkenlights.nl)
Chronicles of BASH

