import mysql.connector

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  passwd="root",
  database="research"
)

mycursor = mydb.cursor()

mycursor.execute("SELECT * FROM subject")

myresult = mycursor.fetchall()

for row in myresult:
  height=row[4]
  weight=row[5]
  print(height)
  print(weight)
  heightInMeters=height/100
  print("Body mass index is: ", weight / (heightInMeters * heightInMeters))




