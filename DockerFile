FROM ubuntu:latest
MAINTAINER Rajat kumar
LABEL description="Normal webserver" webserver="for test"
RUN apt install httpd -y
COPY index.html /usr/share/nginx/html/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
