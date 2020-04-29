FROM golang:1.14

RUN apt-get update && apt-get install -y \
	libappindicator3-dev \
	libwebkit2gtk-4.0-dev
