docker-compose -f api/docker-compose.yml up --build -d || exit 1
docker-compose -f client/docker-compose.yml up --build -d || exit 1
docker-compose -f api/docker-compose.yml exec web python3 manage.py test || exit 1
sudo docker-compose -f client/docker-compose.yml exec client quasar test --unit jest || exit 1
