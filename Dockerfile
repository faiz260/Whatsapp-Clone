FROM nginx:latest
LABEL maintainer="razafaiz815@gmail.com"
COPY . /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
EXPOSE 80
