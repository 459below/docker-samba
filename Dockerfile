FROM debian:buster

RUN apt update && apt install -y\
 samba

EXPOSE 445
 
CMD ["smbd","-F"]
