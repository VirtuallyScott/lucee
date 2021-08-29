FROM lucee/lucee:5.3-nginx

# NGINX configs
COPY config/nginx/ /etc/nginx/
# Lucee configs
COPY config/lucee/ /opt/lucee/web/
# Code
COPY www /var/www
