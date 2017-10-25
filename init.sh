#!/bin/bash

mkdir -p ./data/mysql
mkdir -p ./data/nginx/htdocs
mkdir -p ./data/svn
mkdir -p ./data/gogs
mkdir -p ./data/nexus


chown -R systemd-bus-proxy:input ./data/mysql
chown -R 200:200 ./data/nexus
