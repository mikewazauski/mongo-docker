#Stop running mongo container
docker-compose down -t0

#Start mongo container
docker-compose up -d

#Log access to debugging
docker logs -f mongo-db