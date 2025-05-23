import numpy as np
student_dtype = np.dtype([
    ('Stno', 'i4'),          
    ('stname', 'U20'),       
    ('s1', 'i4'),            
    ('s2', 'i4'),            
    ('s3', 'i4'),            
    ('totMarks', 'i4'),     
    ('Average', 'f4'),       
    ('Grade', 'U2')          
])

n = int(input("Enter number of students: "))

records = []

for i in range(n):
    print("Enter details of student ")
    stno = int(input("Student Number: "))
    stname = input("Student Name: ")
    s1 = int(input("Marks in Subject 1: "))
    s2 = int(input("Marks in Subject 2: "))
    s3 = int(input("Marks in Subject 3: "))

    tot = s1 + s2 + s3
    avg = tot / 3

    if avg >= 95:
        grade = 'A+'
    elif avg >= 90:
        grade = 'A'
    elif avg >= 85:
        grade = 'B+'
    elif avg >= 80:
        grade = 'B'
    elif avg >= 70:
        grade = 'C'
    elif avg >= 60:
        grade = 'D'
    else:
        grade = 'F'

    records.append((stno, stname, s1, s2, s3, tot, avg, grade))

students = np.array(records, dtype=student_dtype)

print("Structured Student Records:")
for student in students:
    print(student)
