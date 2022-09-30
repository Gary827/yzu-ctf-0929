#/bin/bash

#docker run --name=yzu-micro -p 8300:8000 --privileged -v index.html:/var/www/html/index.html -d yzu-micro:v1

docker run --name=yzu-micro -p 8500:80 --privileged -v /home/gary/yzu-ctf-0929/www:/usr/share/nginx/html -d yzu-micro:v1