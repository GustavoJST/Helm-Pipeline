FROM nginx:latest
COPY ./index.html ./theend.jpg /usr/share/nginx/html/
EXPOSE 80
