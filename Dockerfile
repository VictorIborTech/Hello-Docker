FROM node:alpine
# LABEL Name=hellodocker Version=0.0.1
# RUN apt-get -y update && apt-get install -y fortunes
COPY . /app 
# this redirect your docker to the /app directory
WORKDIR /app
# the CMD command runs the app.js
CMD node app.js