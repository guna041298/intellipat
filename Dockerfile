# Use the official httpd image as the base image
FROM httpd:latest

# Copy your index.html file into the default Apache document root
COPY index.html /usr/local/apache2/htdocs/

