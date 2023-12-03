import pymysql

# Create a connection object
conn = pymysql.connect(host='localhost', user='root', password='Simplex2020@', db='napohos')

# Create a cursor object
cur = conn.cursor()

# Execute the first query
cur.execute('SELECT * FROM employees')
results1 = cur.fetchall()

# Execute the second query
cur.execute('SELECT count(*) FROM employees')
results2 = cur.fetchone()[0]

# Execute the second query
cur.execute('SELECT count(*) FROM departments')
results3 = cur.fetchone()[0]

# Execute the second query
cur.execute('SELECT count(*) FROM patients')
results4 = cur.fetchone()[0]

cur.execute('SELECT count(*) FROM admissions')
results5 = cur.fetchone()[0]


# Close the cursor and connection
cur.close()
conn.close()