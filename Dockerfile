FROM nginx:alpine

RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d/default.conf
RUN chmod -R 777 /var/cache/nginx /var/run /var/log/nginx
