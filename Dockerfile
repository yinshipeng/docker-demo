FROM nginx

COPY dist/ /usr/share/nginx/html/
RUN rm /etc/nginx/conf.d/*
COPY ./vhost.nginx.conf /etc/nginx/conf.d/docker-demo.conf

EXPOSE 80
