FROM httpd:2.4
RUN apt-get update
RUN apt-get install apache2 -y
ADD ./index.html /usr/local/apache2/htdocs/
EXPOSE 81
