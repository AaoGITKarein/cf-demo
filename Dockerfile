# NGINX Latest Image
FROM nginx:latest

# Changing INDEX Page
COPY ./index.html /usr/share/nginx/html/index.htm
