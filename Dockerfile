ARG BASE_IMAGE_PREFIX=""
FROM ${BASE_IMAGE_PREFIX}nginx:alpine
RUN mkdir -p /usr/share/nginx/html/badkitty
ADD ./index.html /usr/share/nginx/html/badkitty
ADD ./nginx.conf /etc/nginx