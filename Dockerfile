FROM nginx:1.15.2-alpine

#COPY ./build /var/www

COPY .docker/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
