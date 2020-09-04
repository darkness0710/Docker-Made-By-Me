FROM nginx:1.10

ADD ./docker_setup/config/vhost.conf /etc/nginx/conf.d/default.conf
