#!/bin/bash
# uncomment all lines below to make a fresh build of the system

#docker stop $(sudo docker ps -a -q)
#docker rm $(sudo docker ps -a -q)
#rm -rf port/node_modules
#docker build -t seeeb/lapela .
#docker pull mongo
#docker run --name thisMongo -v ~/port/mongoVol:/data/db -it -d mongo:latest
docker run  --name nodejs -p 80:80 -it -v ~/plapela/lapela:/www seeeb/lapela
#docker run -d --name nodejs --link thisMongo:db -p 80:80 -it -v ~/port/port:/www seeeb/port

