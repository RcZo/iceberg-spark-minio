docker run -d --name hive-metastore \
-e "POSTGRES_PASSWORD=hivepassword" \
-e "HMS_DB=hive_metastore" \
-e "HMS_DB_USER=hive" \
-e "HMS_DB_PASSWORD=hivepassword" \
-e "HMS_METASTORE_MODE=remote" \
-e "HMS_METASTORE_URI=thrift://localhost:9083" \
-p 9083:9083 \
bde2020/hive-metastore-postgresql:latest
