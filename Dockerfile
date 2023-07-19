#Lakshmi121
# syntax=docker/dockerfile:1

FROM node:12.18.1

RUN apt-get -y install git

RUN git clone https://github.com/lakshmikurmam/msub4.git /automateddocker/test11/mqtt-subscriber-4
#changes 
EXPOSE 8080
CMD ["node","/automateddocker/test11/mqtt-subscriber-4/sub3.js"]