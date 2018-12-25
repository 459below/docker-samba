FROM debian:buster

RUN apt update && apt install -y\
 samba
CMD ["smbd","-i"]
