# This script procedurally sources other sql files to populate the complete
# database. The PostgreSQL backend is assumed, although the individual SQL
# files are independent of implementation and are SQL compliant

# Any output from this script should be considered an error. If all scripts run
# correctly, no output should appear

# Step 1, prepare the database cluster / dump previous version of database
# These are convenience programs distributed with most installation of
# PostgreSQL.
dropdb sportacus
createdb sportacus

# Step 2: root level scripts
psql -f teams.sql sportacus > /dev/null
psql -f games.sql sportacus > /dev/null
psql -f players.sql sportacus > /dev/null
psql -f offense.sql sportacus > /dev/null
psql -f defense.sql sportacus > /dev/null

# step 3, team scripts
for file in $(echo */*.sql)
do
  psql -f $file sportacus > /dev/null
done
