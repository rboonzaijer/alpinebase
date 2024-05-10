docker build -f ./Dockerfile.alpine.latest -t freshcontainer/alpine:latest .
docker build -f ./Dockerfile.nginx.latest -t freshcontainer/nginx:latest .
docker build -f ./Dockerfile.php-nginx.8.3 -t freshcontainer/php-nginx:8.3 .
docker build -f ./Dockerfile.php-nginx.8.3-dev -t freshcontainer/php-nginx:8.3-dev .
docker build -f ./Dockerfile.php-nginx.8.2 -t freshcontainer/php-nginx:8.2 .
docker build -f ./Dockerfile.php-nginx.8.2-dev -t freshcontainer/php-nginx:8.2-dev .
docker build -f ./Dockerfile.imagemagick.latest -t freshcontainer/imagemagick:latest .

docker images freshcontainer/*
