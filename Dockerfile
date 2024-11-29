FROM nginxinc/nginx-unprivileged:1

COPY index.html /usr/share/nginx/html
COPY images /usr/share/nginx/html/images
COPY nginx.conf /etc/nginx/nginx.conf