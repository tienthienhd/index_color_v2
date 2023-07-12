docker build --platform=linux/amd64 -t tienthienhd/index_color:3.0.0 .
docker push tienthienhd/index_color:3.0.0
docker run --rm --name test -p 10001:10001 tienthienhd/index_color:3.0.0 