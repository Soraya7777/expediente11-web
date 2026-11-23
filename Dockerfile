FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY expediente11 /usr/share/nginx/html/expediente11
EXPOSE 80
