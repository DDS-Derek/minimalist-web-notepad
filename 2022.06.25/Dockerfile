FROM ddsderek/foundations:Ubuntu20.04-nginx1.16.1-php7.4.20

COPY /web /app/web
ADD conf/default_server.conf /etc/nginx/conf.d/default_server.conf
ADD ./shell /shell
RUN chmod -R 755 /shell

VOLUME [ "/app/web/_tmp" ]