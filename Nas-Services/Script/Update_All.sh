docker-compose -f /volume1/docker/composers/Home_Services/Nas-Services/nas_compose.yml down
docker rmi $(docker images -a -q)
docker-compose -f /volume1/docker/composers/Home_Services/Nas-Services/nas_compose.yml up -d