FROM centos
RUN yum install git -y
RUN yum install httpd -y
RUN yum install net-tools -y

COPY /root/Desktop/index.html  /var/www/html
EXPOSE 80

CMD echo Success 
