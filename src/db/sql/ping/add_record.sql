INSERT INTO ping(value, ts_created)
VALUES ($1, now())
RETURNING $table_fields;
