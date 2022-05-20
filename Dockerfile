from ubuntu:20.04
RUN apt-get update 
RUN apt-get upgrade -y
RUN apt install mariadb-server -y
RUN apt update 
RUN apt install vim -y
RUN apt update
RUN apt install systemctl -y
RUN service mysql start 
