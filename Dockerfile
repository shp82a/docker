FROM ubuntu
MAINTAINER The shp kitri 2023 <shp@gmail.com>
RUN apt update -y 2>>/tmp/log.txt
RUN apt install -y git tree 2>>/tmp/log.txt
