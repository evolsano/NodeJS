# NodeJS container 

Create a docker image with NodeJS to display container IP.

Build image withe AMD64 architecture
```
docker build -t <username/image> . --platform=linux/amd64
```

Login to Docker Hub
```
docker login -u <username>
```

Push image to Docker Hub
```
docker push <username/image>
```