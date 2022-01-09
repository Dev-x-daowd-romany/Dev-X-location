FROM alpine:latest
RUN apk update 
RUN apk add --no-cache \
git \
python3 \
py3-pip gcc \
python3-dev \
php openssh
WORKDIR /root
RUN git clone https://github.com/Dev-x-daowd-romany/Dev-X-location.git
WORKDIR /root/Dev-X-location/
ENTRYPOINT ["/bin/sh"]