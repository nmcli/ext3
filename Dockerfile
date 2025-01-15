FROM default-route-openshift-image-registry.apps.ext3.mtp.local/registry/httpd-24:latest

COPY ./index.html /var/www/html/

CMD ["httpd-foreground"]
