FROM ubuntu:13.10
MAINTAINER ndelitski

RUN sudo add-apt-repository ppa:directhex/monoxide
RUN sed -i 's/saucy/raring/g' /etc/apt/sources.list.d/directhex-monoxide-saucy.list
RUN sudo apt-get update && sudo apt-get dist-upgrade
RUN apt-get -y -q install mono-complete