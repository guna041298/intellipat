# Use a lightweight base image
FROM nginx:alpine

# Copy the static HTML file into the nginx document root
COPY index.html /usr/share/nginx/html/index.html
