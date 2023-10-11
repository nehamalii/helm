FROM nginx:mainline-alpine3.18-perl
COPY index.html /usr/share/nginx/html
EXPOSE 80