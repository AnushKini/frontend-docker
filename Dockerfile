FROM nginx
COPY dist/bookstore-app/ /usr/share/nginx/html/
ADD nginx.conf /etc/nginx/nginx.conf 