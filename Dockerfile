FROM nginxinc/nginx-unprivileged:1

COPY variations/VARIATION_NAME.html /usr/share/nginx/html/index.html
COPY images /usr/share/nginx/html/images
COPY nginx.conf /etc/nginx/nginx.conf