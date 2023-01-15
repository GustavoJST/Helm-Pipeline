FROM nginx:latest
COPY ./index.html ./assets /usr/share/nginx/html/
EXPOSE 80
