FROM nginx
RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
COPY ngnix.conf /etc/nginx/nginx.conf
EXPOSE 8080
VOLUME /var/log/nginx/log