FROM ubuntu  

MAINTAINER naincy <naincy.kumari@knoldus.com>

RUN apt-get update
RUN apt-get install -y nginx 

CMD ["echo", "This is my frst image"]

