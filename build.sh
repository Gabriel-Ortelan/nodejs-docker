aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 809137286233.dkr.ecr.us-east-1.amazonaws.com
docker build -t meu-nodejs .
docker tag meu-nodejs:latest 809137286233.dkr.ecr.us-east-1.amazonaws.com/meu-nodejs:latest
docker push 809137286233.dkr.ecr.us-east-1.amazonaws.com/meu-nodejs:latest