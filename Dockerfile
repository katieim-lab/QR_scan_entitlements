FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html support.js bitly-logo-color.svg /usr/share/nginx/html/

EXPOSE 8080
