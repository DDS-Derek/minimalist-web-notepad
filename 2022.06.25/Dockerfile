FROM ddsderek/foundations:Ubuntu20.04-nginx1.16.1-php7.4.20

# 复制web文件
COPY /web /app/web
# 复制配置文件
ADD conf/default_server.conf /etc/nginx/conf.d/default_server.conf
ADD conf/start.sh /start.sh