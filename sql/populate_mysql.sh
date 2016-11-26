# This script procedurally sources other sql files to populate the complete
# database. This version supports a MySQL backend.

# Step 1, prepare the database cluster / dump previous version of database

# TODO: drop and create database

# Step 2: root level scripts
echo teams.sql
mysql sportacus < teams.sql
echo games.sql
mysql sportacus < games.sql
echo players.sql
mysql sportacus < games.sql
echo offense.sql
mysql sportacus < offense.sql
echo defense.sql
mysql sportacus < defense.sql

# step 3, team scripts
for file in $(echo */*.sql)
do
  mysql sportacus < $file
done
