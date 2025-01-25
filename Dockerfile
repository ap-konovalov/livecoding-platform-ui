FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY src/index.html /usr/share/nginx/html/index.html
EXPOSE 80