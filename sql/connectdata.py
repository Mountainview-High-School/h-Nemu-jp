import sqlite3
connection = sqlite3.Connection("new.db")
cursor = connection.cursor()
cursor.execute("SELECT first_name, last_name, date_of_birth FROM Student")

students = cursor.fetchall()
print("here are all the student:  ")
for student in students:
    print(students[0]+" "+student[1])
    connection.close