#!/usr/bin/sh
docker run -v my_data_vol:/data -v /etc/timezone:/etc/timezone:ro -v /etc/localtime:/etc/localtime:ro -p 7275:7275 -i -d supl-proxy:latest -s supl.google.com:7275 -v --tls -p 7275 -l /data/supl_proxy.log
