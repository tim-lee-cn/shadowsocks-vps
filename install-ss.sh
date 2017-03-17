#!/bin/sh
setsid yum -y install python-setuptools && easy_install pip
setsid pip install shadowsocks
cp ./shadowsocks.json /etc/shawdowsocks.json
echo "/usr/bin/ssserver -c /etc/shadowsocks.json -d start" >> /etc/rc.local
ssserver -c /etc/shadowsocks.json -d start
