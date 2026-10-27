# Dockerfile to host the files as a web server 
# Should be using nginx with the html and js files moved over to the default nginx location /usr/share/nginx/html

FROM nginx:alpine

WORKDIR /index

COPY index.html /usr/share/nginx/html/
COPY index.js /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf

