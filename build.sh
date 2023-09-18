if [ -z "$1" ]
then
	echo "Please enter image tag"
else
  sudo docker build -t myousefnezhad/gkecloud:$1 -t myousefnezhad/gkecloud:latest .
  sudo docker push --all-tags myousefnezhad/gkecloud
fi
