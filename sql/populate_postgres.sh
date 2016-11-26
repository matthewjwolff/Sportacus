# This script procedurally sources other sql files to populate the complete
# database

# Currently this assumes PostgreSQL is being used

# Step 1, prepare the database cluster
dropdb sportacus
createdb sportacus

# Step 2: root level scripts
psql -f offenseteams.sql sportacus
psql -f defensegames.sql sportacus
psql -f players.sql sportacus

# step 3, team scripts
psql -f */*.sql sportacus
