FROM phusion/baseimage
MAINTAINER ndelitski

ENV 	DEBIAN_FRONTEND noninteractive

RUN 	sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF && \
      echo "deb http://download.mono-project.com/repo/debian alpha main" | sudo tee /etc/apt/sources.list.d/mono-xamarin-alpha.list && \
      sudo apt-get update && \
      sudo apt-get install mono-complete -y