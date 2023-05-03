curl -L https://github.com/kubernetes/kompose/releases/download/v1.26.0/kompose-linux-amd64 -o kompose

chmod +x ./kompose
./kompose convert -f docker-compose.y*ml
