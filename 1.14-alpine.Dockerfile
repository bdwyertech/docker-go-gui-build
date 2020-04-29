FROM golang:1.14-alpine

RUN apk add build-base

RUN apk add icu-libs --repository http://dl-cdn.alpinelinux.org/alpine/edge/main \
	&& apk add \
	libappindicator-dev \
	webkit2gtk-dev \
	--repository http://dl-cdn.alpinelinux.org/alpine/edge/community
