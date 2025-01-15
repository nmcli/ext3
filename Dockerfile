FROM default-route-openshift-image-registry.apps.ext3.mtp.local/registry/httpd-24:latest

COPY index.html /usr/local/apache2/htdocs/

CMD ["httpd-foreground"]
