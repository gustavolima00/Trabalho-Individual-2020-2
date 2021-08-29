docker-compose -f api/docker-compose.prod.yml up --build -d || exit 1
docker-compose -f api/docker-compose.prod.yml exec web python3 manage.py test || exit 1