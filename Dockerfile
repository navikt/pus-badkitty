ARG BASE_IMAGE_PREFIX=""
FROM ${BASE_IMAGE_PREFIX}nginx:alpine
ADD ./index.html /usr/share/nginx/html
ADD ./nginx.conf /etc/nginx