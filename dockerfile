FROM nginx:latest
RUN apt-get update \
&& apt-get install -y vim curl mc net-tools
COPY ./static/* /usr/share/nginx/html/
EXPOSE 80
