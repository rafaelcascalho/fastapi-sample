docker build -t simple_fastapi .
docker run -p 80:80 -d simple_fastapi