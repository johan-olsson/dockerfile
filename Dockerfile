FROM progrium/busybox

RUN opkg-install nginx

RUN mkdir /var/log/nginx
RUN mkdir /var/lib/nginx

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD nginx





