#!/bin/bash
sudo usermod -aG docker agustin
sudo systemctl restart docker
docker pull nginx
vim index.html
docker run -d -p 8080:80 -v "$PWD"/index.html:/usr/share/nginx/html/index.html nginx
vim dockerfile
docker image ls
mkdir static-html-directory
ls -l
sudo mv index.html /static-html-directory
docker build -t agustincara/web1:latest .
docker push agustincara/web1
docker login
docker push web1-agustin
