```bash
FROM ubuntu:13.10
MAINTAINER ndelitski

RUN apt-get install -y -q software-properties-common
RUN add-apt-repository ppa:directhex/monoxide
RUN apt-get update
RUN apt-get -y -q install mono-complete
```
