FROM nginx:latest

COPY . /var/www/html
COPY ./docker/web/default.conf /etc/nginx/conf.d/default.conf

CMD ["nginx", "-g", "daemon off;"]
