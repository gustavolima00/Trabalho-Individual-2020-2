echo "ssh -i $CLIENT_EC2_KEY_PATH $CLIENT_EC2_USER@$CLIENT_EC2_URL"
ssh -i $CLIENT_EC2_KEY_PATH $CLIENT_EC2_USER@$CLIENT_EC2_URL "cd Trabalho-Individual-2020-2 && sudo git pull"
ssh -i $CLIENT_EC2_KEY_PATH $CLIENT_EC2_USER@$CLIENT_EC2_URL "cd Trabalho-Individual-2020-2/client && sudo docker-compose -f docker-compose.prod.yml up --build -d"