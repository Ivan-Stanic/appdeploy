docker build -t sampleapp .

docker stop samplerunning
docker rm samplerunning
docker run -t -d -p 8000:8080 --name samplerunning sampleapp
docker ps -a
