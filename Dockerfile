FROM docker.io/nginx:latest

# need index.html
COPY static /usr/share/nginx/html
