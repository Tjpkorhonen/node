FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY 4.html /usr/share/nginx/html/4.html
COPY 4.js /usr/share/nginx/html/4.js
EXPOSE 80
