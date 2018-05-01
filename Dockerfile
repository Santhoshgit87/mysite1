FROM httpd:2.4
COPY ./mysite1/ /usr/local/apache2/htdocs/
EXPOSE 80