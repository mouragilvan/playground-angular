FROM httpd:2.4

COPY . /usr/local/apache2/htdocs/

RUN apt-get update && apt-get install nodejs -y

RUN apt-get update && apt-get install npm -y

RUN npm install -g @angular/cli

EXPOSE 80