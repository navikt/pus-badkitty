ARG BASE_IMAGE_PREFIX=""
FROM ${BASE_IMAGE_PREFIX}nginx
ADD . /usr/share/nginx/html
