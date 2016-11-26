# This script procedurally sources other sql files to populate the complete
# database

# Currently this assumes PostgreSQL is being used

# Step 1, prepare the database cluster
dropdb sportacus
createdb sportacus

# Step 2: root level scripts
psql -f teams.sql sportacus
psql -f games.sql sportacus
psql -f players.sql sportacus
psql -f offense.sql sportacus
psql -f defense.sql sportacus

# step 3, team scripts
cat */*.sql | psql sportacus
