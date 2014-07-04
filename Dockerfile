FROM phusion/baseimage:0.9.11
MAINTAINER ndelitski

ENV 	DEBIAN_FRONTEND noninteractive

RUN 	apt-get install -y -q software-properties-common; \
		add-apt-repository ppa:directhex/monoxide; \
		apt-get update; \ 
		apt-get -y -q install mono-complete
