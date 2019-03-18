#!/bin/bash

DB_USER=${MYSQL_ENV_DB_USER}
DB_PASS=${MYSQL_ENV_DB_PASS}
DB_HOST=${MYSQL_ENV_DB_HOST}
DB_BACKUP_NAME=${MYSQL_ENV_DB_BACKUP_NAME}

mysqldump --user="${DB_USER}" --password="${DB_PASS}" --host="${DB_HOST}" --all-databases > /mysqldump/"${DB_BACKUP_NAME}".sql



