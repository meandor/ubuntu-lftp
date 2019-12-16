FROM ubuntu
RUN apt-get update && apt-get install -y lftp && apt-get autoclean -y
