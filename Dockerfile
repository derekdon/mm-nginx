FROM nginx
COPY sync_gateway.conf /etc/nginx/conf.d/sync_gateway.conf
COPY default.conf /etc/nginx/conf.d/default.conf