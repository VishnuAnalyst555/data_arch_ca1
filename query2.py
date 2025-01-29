#!/usr/bin/env python3

import psycopg2 as pg
import psycopg2.extras

# connnecting to the database
conn = pg.connect(database='vishnubr')

#cursor
cur = conn.cursor(cursor_factory=psycopg2.extras.DictCursor)

# Query 2: Fetch cars with price above 80,000
query_expensive_cars = "SELECT car_id, company, model, price FROM car WHERE price > 80000;"

# execution
cur.execute(query_expensive_cars)
print("\n🔹 Cars Priced Above $80,000:")
for row in cur:
    print(row)

# ending the cursor and connection
cur.close()
conn.close()
