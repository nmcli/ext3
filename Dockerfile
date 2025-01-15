FROM registry.redhat.io/ubi8/httpd-24:latest

COPY ./index.html /var/www/html/

CMD ["httpd-foreground"]
