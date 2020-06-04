FROM centos
RUN yum install httpd -y
COPY web/ /var/www/html
EXPOSE 80
CMD /usr/sbin/httpd -DFOREGROUND
