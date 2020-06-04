docker-compose -f docker-compose.networks.yml \
               -f docker-compose.databases.yml \
               -f docker-compose.migrations.yml \
               -f docker-compose.services.yml \
up