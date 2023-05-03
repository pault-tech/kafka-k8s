
#install kompose
curl -L https://github.com/kubernetes/kompose/releases/download/v1.26.0/kompose-linux-amd64 -o kompose

chmod +x ./kompose
./kompose convert -f docker-compose.y*ml

# https://blog.tilt.dev/2019/09/16/tips-on-moving-your-dev-env-from-docker-compose-to-kubernetes.html
# https://github.com/tilt-dev/tilt-example-docker-compose/blob/kompose-example/Tiltfile

curl  https://raw.githubusercontent.com/tilt-dev/tilt-example-docker-compose/kompose-example/Tiltfile > Tiltfile_eg
