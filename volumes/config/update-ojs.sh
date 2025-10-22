#!/bin/bash

echo "Iniciou!"

# PGPASSWORD=$OJS_DB_PASSWORD psql -U $OJS_DB_USER -d $OJS_DB_NAME -f /docker-entrypoint-initdb.d/init.sql

sh /usr/local/bin/ojs-upgrade

echo "Finalizou!"