FROM httpd
copy index.html /usr/local/apache2/htdocs
EXPOSE 80
