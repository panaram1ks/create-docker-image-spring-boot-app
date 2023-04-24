docker build -t in28min/hello-world-docker:v1 .
docker run -d -p 5000:5000 in28min/hello-world-docker:v1

docker build -t in28min/hello-world-docker:v2 .
docker container run -d -p 5000:5000 in28min/hello-world-docker:v2


