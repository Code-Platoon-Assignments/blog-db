# This script combines several commands that you'll likely run together anyway

docker build -t blog_db .
docker run --name pg_db --rm -e POSTGRES_PASSWORD=password -d blog_db
sleep 3 # give postgres time to get ready
docker exec -it pg_db psql -h localhost -p 5432 -U postgres -d blog

