FROM nginx:alpine
COPY nginx/default.conf /etc/nginx/conf.d/
COPY src/ /usr/share/nginx/html/
