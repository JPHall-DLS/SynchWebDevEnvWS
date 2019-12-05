#!/bin/sh

mysql --defaults-extra-file=/scratch/SynchWebDevEnvWS/server/mariadb/my.cnf --defaults-group-suffix=`hostname -s` -uroot -e "SHUTDOWN"
