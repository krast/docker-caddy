FROM scratch

COPY caddy Caddyfile files vhosts /

CMD ["./caddy"]