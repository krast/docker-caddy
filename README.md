# docker-caddy

提供一个docker化的caddy服务
使用最小化镜像

## docker run

```bash
docker run --name caddy \
  -d \
  -p2015:2015 \
  -v $(pwd)/pac/pac.Caddyfile:/vhosts/pac.Caddyfile:rw \
  -v $(pwd)/pac/gfwlist.pac:/files/gfwlist.pac:rw \
  krast0/caddy:1.0
```
