FROM nginx:1-alpine
COPY .docker/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf
COPY . /usr/share/nginx/html/