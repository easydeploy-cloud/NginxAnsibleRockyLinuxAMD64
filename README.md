# Prerequisite 
Install docker-compose
## To bring the container up
```docker-compose up -d```

To go inside the container
```docker exec -it ansible_rockylinuxamd64 bash```

The folder script will be shared inside container at /app folder path.

The folder scripts is shared with /app (This contains the ansible scripts)

The folder nginx is shared with /usr/share/nginx/html (This is nginx document root, you can keep all your website apps here).# NginxAnsibleRockyLinuxAMD64
