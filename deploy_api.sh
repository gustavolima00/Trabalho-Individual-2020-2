ssh -i $API_SSH_KEY_PATH $API_EC2_USER@$API_EC2_URL "cd Trabalho-Individual-2020-2 && sudo git pull"
ssh -i $API_SSH_KEY_PATH $API_EC2_USER@$API_EC2_URL "cd Trabalho-Individual-2020-2/api && sudo docker-compose -f docker-compose.prod.yml up --build -d"