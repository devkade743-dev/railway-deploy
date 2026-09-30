FROM nginx:alpine

ENV BACKEND_ADDR=mmh.qzz.io:443

COPY site/ /usr/share/nginx/html/
COPY nginx/default.conf.template /etc/nginx/templates/default.conf.template

EXPOSE 8080