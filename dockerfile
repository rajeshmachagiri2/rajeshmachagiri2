FROM httpd:2.4
COPY /home/ec2-user/ansible/index.html /usr/local/apache2/htdocs/
