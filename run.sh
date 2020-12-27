docker build . -t sraper:1.0

docker run -it --name scraper scraper:1.0

docker rm -vf $(docker ps -a -q)

docker rmi -f $(docker images -a -q)
