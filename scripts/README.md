#Command to run ansible script
```/root/.local/bin/ansible-playbook useradd.yml```

The host that it should run the user creation is in inventory/hosts file.
The list of commands the useradd.yml is in usercreate folder
Inside usercreate folder we have tasks/main.yml file that will have the list of commands to execute. It calls usernames as variables, and the variables are present in vars/main.yml
