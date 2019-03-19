#!/bin/bash

mysql --user="${DB_USER}" --password="${DB_PASS}" --host="${DB_HOST}" < /mysqldump/"${DB_BACKUP_NAME}".sql



