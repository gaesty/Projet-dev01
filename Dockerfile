from nginx
RUN apt update && apt install net-tools iproute2 iputils-ping ssh vim -y
COPY ./photobusiness /usr/share/nginx/html 
EXPOSE 80

