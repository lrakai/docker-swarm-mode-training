REPO=lrakai
IMAGE=$REPO/nodenamer
TAG=1.0.1
docker build -t $IMAGE:$TAG -t $IMAGE:latest .
docker push $IMAGE:$TAG
docker push $IMAGE:latest