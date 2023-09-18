# GKE Cloud

This project provides a Debian-based Docker image with `kubectl`, `helm`, `gcloud` for GKE services


Pull image using
```
sudo docker pull myousefnezhad/gkecloud:latest
```

Use it in your `Dockerfile` as follows:
```
FROM myousefnezhad/gkecloud:latest
```

Run it with a command line:
```
sudo docker run --rm -it myousefnezhad/gkecloud:latest
```

Docker Hub: https://hub.docker.com/r/myousefnezhad/gkecloud