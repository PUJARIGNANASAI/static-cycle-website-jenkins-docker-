#FROM nginx
#COPY . /usr/share/nginx/html/
FROM httpd
MAINTAINER sai
LABEL my new app
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
