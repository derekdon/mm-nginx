FROM nginx
ADD sync_gateway /etc/nginx/sites-available/sync_gateway
RUN ln -sf /etc/nginx/sites-available/sync_gateway /etc/nginx/sites-enabled/sync_gateway