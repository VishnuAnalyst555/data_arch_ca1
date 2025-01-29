#!/usr/bin/env python3

import psycopg2 as pg
import psycopg2.extras

# connecting to the PostgreSQL database
conn = pg.connect(database='vishnubr')

# cursor
cur = conn.cursor(cursor_factory=psycopg2.extras.DictCursor)

#query to fetch customer details
query = "SELECT customer_id, customer_name, gender, annual_income, phone FROM customer;"

# execution of query
cur.execute(query)

#print the rows in the loop
for row in cur:
    print(row)

# ending the cursor and connection
cur.close()
conn.close()
