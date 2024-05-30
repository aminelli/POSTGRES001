@echo off
docker exec ms002-postgres_primary-1 pg_basebackup -D /tmp/backups/B001 -F tar -z -P -v -X fetch -h localhost -U user