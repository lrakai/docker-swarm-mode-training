# nodenamer
A simple apache served PHP site that relays name of the node servicing the request. This is for use in demonstrating the ingress network in Docker Swarm mode.

## Creating the Service
```sh
docker service create -p=80:80/tcp --name=nodenamer -e NODE_NAME="{{.Node.Hostname}}" lrakai/nodenamer
``` 