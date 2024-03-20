FROM amd64/rockylinux:9
RUN dnf install epel-release python3-pip -y
RUN pip3 install --upgrade --ignore-installed pip setuptools
RUN python3 -m pip install --user ansible
RUN dnf install nginx -y
WORKDIR /app
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]