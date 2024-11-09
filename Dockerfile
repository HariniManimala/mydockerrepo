FROM nginx
MAINTAINER name harini
LABEL this is sample practice
EXPOSE 80
COPY index.html /usr/share/nginx/html
