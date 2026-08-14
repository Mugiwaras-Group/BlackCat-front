FROM nginx:alpine

COPY ./blackcat-front/browser/ /usr/share/nginx/html/

COPY blackcat.conf /etc/nginx/conf.d/default.conf

EXPOSE 80