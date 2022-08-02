# bpolbf-database-backup
Backup of All BPOLBF's Systems

Technically, Engelbert is trying to backup all collection data since 2020, He used mysqldump tool, he also used cronjob to make schedule backup.

Command : mysqldump --user=root --password=admin@B4j0 db_online-booking > tourist-db-backup.sql -v
