go get ./...
go build
docker build -t gallery:latest -t gallery:$(date +%Y%m%d%H%M%S) -f docker/DockerFile .
docker-compose up -d