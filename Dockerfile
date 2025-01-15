FROM image-registry.openshift-image-registry.svc:5000/registry/httpd-24:latest

COPY ./exam /usr/local/apache2/htdocs
