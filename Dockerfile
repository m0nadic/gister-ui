FROM caddy:2.4.6

COPY Caddyfile /etc/caddy/Caddyfile
COPY dist /var/www/public