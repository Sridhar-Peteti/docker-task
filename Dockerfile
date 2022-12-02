FROM ubuntu
RUN apt update -y
RUN apt install nginx -y
COPY index.html /usr/share/nginx/html/
EXPOSE 80

