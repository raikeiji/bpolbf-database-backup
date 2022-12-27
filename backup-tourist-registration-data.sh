#!/bin/sh -e

location=~/systemdatabackup/tourism-online-registration/`date +%Y%m%d_%H%M%S`.sql
location2=~/systemdatabackup/website/`date +%Y%m%d_%H%M%S`.sql

mysqldump --user=root --password=admin@B4j0 db_online-booking > $location -v

mysqldump --user=root --password=admin@B4j0 db_web > $location2 -v
