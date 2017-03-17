#!/bin/bash
ssserver -c ./shadowsocks.json -d stop
ssserver -c ./shadowsocks.json -d start
