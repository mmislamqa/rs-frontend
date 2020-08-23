FROM      nginx
RUN       rm -rf /usr/share/nginx/html
COPY      static /usr/share/nginx/html
COPY      k8nginx.conf /etc/nginx/nginx.conf
