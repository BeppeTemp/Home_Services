docker stop Portainer
docker rm Portainer
docker pull portainer/portainer-ce:2.11.1

docker run -d -p 9443:9443 --name=Portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock  -v portainer_data:/data portainer/portainer-ce:2.11.1