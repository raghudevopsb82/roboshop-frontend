FROM          nginx
RUN           rm -rf /usr/share/nginx/html/*
COPY          ./ /usr/share/nginx/html/
COPY          nginx-default.conf /etc/nginx/conf.d/default.conf
COPY          main-nginx.conf /etc/nginx/nginx.conf
