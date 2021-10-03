FROM eipwork/kuboard:latest

RUN mkdir -p /tmp/kuboard
RUN mv /usr/share/nginx/html/* /tmp/kuboard
RUN mv /tmp/kuboard /usr/share/nginx/html/kuboard
