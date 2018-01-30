##
# NAME             : iadvize/kilt
# VERSION          : latest
# DOCKER-VERSION   : 17.06
# DESCRIPTION      : iAdvize Style Guide
# TO_BUILD         : docker build -t iadvize/kilt .
# TO_SHIP          : docker push iadvize/kilt .
# TO_RUN           : docker run -ti --rm -p 80:80 iadvize/kilt:latest
##

FROM iadvize/caddy:0.10

LABEL MAINTAINER "Arno BAUDU <arno@iadvize.com>"

COPY ./public/ /app/

WORKDIR /app
