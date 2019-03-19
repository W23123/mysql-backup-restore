#!/bin/bash


mysqldump --user="${DB_USER}" --password="${DB_PASS}" --host="${DB_HOST}" --single-transaction --skip-lock-tables --flush-privileges --all-databases | gzip > /mysqldump/"${DB_BACKUP_NAME}".tar.gz

