FROM ubuntu:15.10

RUN apt-get update -y
RUN apt-get install nginx -y

RUN echo "daemon off;" >> /etc/nginx/nginx.conf

EXPOSE 80

CMD ["/usr/sbin/nginx"]
