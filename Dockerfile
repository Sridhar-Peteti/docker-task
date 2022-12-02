FROM centos
RUN yum install httpd -y
RUN systemctl restart httpd -y
COPY index.html /var/www/html/
CMD ["usr/sbin/httpd", "-D", "FOREGROUND"]

