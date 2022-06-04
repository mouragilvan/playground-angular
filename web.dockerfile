FROM httpd:2.4

COPY . /usr/local/apache2/htdocs/

RUN apt-get update && apt-get install nodejs -y

RUN apt-get update && apt-get install npm -y

RUN npm install -g @angular/cli 

# DESCOMENTAR AO COLOCAR EM PRODUÇÃO
# EU COLOQUEI EM /dist MAS VOCÊ PODE COLOCAR ONDE PREFERIR
# RUN ng build --prod --output-path=dist/ --base-href './'

EXPOSE 80 3000