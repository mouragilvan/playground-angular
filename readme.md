# Ambiente para desenvolvimento e deploy de aplicações em Angular

<img src="https://devporai.com.br/wp-content/uploads/2020/06/Copy-of-Copy-of-Travel-Photography.png"/>

<p>Bem vindos ao Playground de aplicações em Angular!</p>
<p>Divirtam-se!</p>

## Pré-requisitos
<p>Ter o Docker instalado na sua máquina</p>

## Observação importante
<p>O arquivo web.dockerfile contém uma instrução da seguinte forma: <b>COPY . /usr/local/apache2/htdocs/<b></p>
<p>Isto significa que tudo que tiver na raiz desta arquitetura vai ser colocada dentro da pasta htdocs</p>

## Comandos para rodar buildar e rodar o container
```
docker-compose build
```
```
docker-compose up -d
```

