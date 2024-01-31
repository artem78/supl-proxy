#!/usr/bin/sh
docker run -v my_data_vol:/data -p 7275:7275 -i -d supl-proxy:latest -s supl.google.com:7275 -v --tls -p 7275 -l /data/supl_proxy.log
