FROM httpd:2.4
RUN apt-get update
RUN apt-get install httpd
ADD ./index.html /usr/local/apache2/htdocs/
EXPOSE 81
