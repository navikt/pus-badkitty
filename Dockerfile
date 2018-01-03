ARG BASE_IMAGE_PREFIX=""
FROM ${BASE_IMAGE_PREFIX}nginx:alpine
ADD . /usr/share/nginx/html
