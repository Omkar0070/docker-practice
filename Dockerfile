FROM  centos:7
RUN yum install httpd -y 
RUN ECHO "<H1> HELLO WORLD" > /var/www/html/index.html
CMD httpd -DFOREGROUND
EXPOSE 80
