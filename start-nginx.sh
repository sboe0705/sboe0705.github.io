#!/bin/bash
docker run -it --rm -d -p 8080:80 --name nginx -v .:/usr/share/nginx/html nginx
