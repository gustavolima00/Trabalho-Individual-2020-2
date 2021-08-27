docker-compose --file test-api.yml up --exit-code-from api --build || exit 1
docker-compose --file test-client.yml up --exit-code-from client --build || exit 1