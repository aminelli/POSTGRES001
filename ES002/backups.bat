@echo off

docker exec -it ms002-postgres_primary-1 /bin/bash
pg_basebackup -D /tmp/backups/B001 -F tar -z -P -v -X fetch -h localhost -U user