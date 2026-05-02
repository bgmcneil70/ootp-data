export PATH=/Applications/Postgres.app/Contents/Versions/latest/bin/:$PATH ;
psql -h localhost -p 5432 -U postgres -d inetbl -f "/Users/brianmcneil/Documents/Github/ootp-data/sql/import_stats_csv_files.sql" ;
