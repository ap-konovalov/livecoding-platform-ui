FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
WORKDIR /usr/share/nginx/html
COPY src/index.html /usr/share/nginx/html/index.html
EXPOSE 80