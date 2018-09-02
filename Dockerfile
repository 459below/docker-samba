FROM debian:stretch

RUN apt update && apt install -y\
 samba
CMD ["smbd","-i"]
