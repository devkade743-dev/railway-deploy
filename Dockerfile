FROM nginx:alpine

ENV BACKEND_ADDR=ashz.qzz.io:443
ENV BACKEND_HOST=ashz.qzz.io

COPY site/ /usr/share/nginx/html/
COPY nginx/default.conf.template /etc/nginx/templates/default.conf.template

EXPOSE 8080
