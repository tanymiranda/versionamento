FROM nginx:1.28.0

COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

EXPOSE 80