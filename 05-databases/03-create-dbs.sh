oc -n cp4a exec -it pg-navdb-db-1 -c postgres -- /bin/bash -c "psql -U postgres -c 'create database navdbprd;'"
oc -n cp4a exec -it pg-navdb-db-1 -c postgres -- /bin/bash -c "psql -U postgres -d navdbprd -c 'create schema postgres;'"
oc -n cp4a exec -it pg-navdb-db-1 -c postgres -- /bin/bash -c "psql -U postgres -d navdbprd -c 'create schema navdb;'"

oc -n cp4a exec -it pg-baw-db-1 -c postgres -- /bin/bash -c "psql -U postgres -c 'create database bawdosprd;'"
oc -n cp4a exec -it pg-baw-db-1 -c postgres -- /bin/bash -c "psql -U postgres -d bawdosprd -c 'create schema postgres;'"
oc -n cp4a exec -it pg-baw-db-1 -c postgres -- /bin/bash -c "psql -U postgres -c 'create database bawdocsprd;'"
oc -n cp4a exec -it pg-baw-db-1 -c postgres -- /bin/bash -c "psql -U postgres -d bawdocsprd -c 'create schema postgres;'"
oc -n cp4a exec -it pg-baw-db-1 -c postgres -- /bin/bash -c "psql -U postgres -c 'create database bawtosprd;'"
oc -n cp4a exec -it pg-baw-db-1 -c postgres -- /bin/bash -c "psql -U postgres -d bawtosprd -c 'create schema postgres;'"

oc -n cp4a exec -it pg-navdb-db-1 -c postgres -- /bin/bash -c "psql -U postgres -c 'create database baw;'"
oc -n cp4a exec -it pg-navdb-db-1 -c postgres -- /bin/bash -c "psql -U postgres -d baw -c 'create schema postgres;'"
