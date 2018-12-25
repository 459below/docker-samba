FROM debian:buster

RUN apt update && apt install -y\
 samba \
 && rm -rf /var/lib/apt/lists/*

EXPOSE 445
 
CMD ["smbd", "-F", "-S", "--no-process-group"]
