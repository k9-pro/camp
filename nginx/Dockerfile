FROM nginx:latest

RUN apt-get update -y
RUN apt-get install -y vim # vi 설치
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./default.conf /etc/nginx/conf.d/default.conf


RUN echo "\ndaemon off;" >> /etc/nginx/nginx.conf

CMD ["nginx"]

WORKDIR /etc/nginx
