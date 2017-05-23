#!/usr/bin/env bash
cd /opt/employees_db/test_db-master
mysql -uroot -p"$MYSQL_ROOT_PASSWORD" < employees.sql