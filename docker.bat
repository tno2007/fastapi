# run Dockerfile
docker build -t fastapi-app .
docker run -d -p 8000:8000 fastapi-app
docker push fastapi-app