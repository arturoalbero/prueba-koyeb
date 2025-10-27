FROM nginx:latest

COPY volumes-nginx/conf/nginx /etc/nginx
COPY volumes-nginx/data/nginx /usr/share/nginx

EXPOSE 80
EXPOSE 443