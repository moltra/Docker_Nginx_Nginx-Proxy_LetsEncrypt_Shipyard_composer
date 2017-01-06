#!/bin/sh

echo "Docker, Nginx, Nginx-Proxy, LetsEncrypt and shipyard pre-installation shell script"
# make sure you search for and replace the below settings
  # user - search for user and replace with your user name


curl https://raw.githubusercontent.com/jwilder/nginx-proxy/master/nginx.tmpl > /home/user/nginx.tmpl
