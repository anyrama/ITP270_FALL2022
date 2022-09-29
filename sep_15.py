#!/bin/python3

statement_one = (2 + 2 + 2 >= 6 ) and (-1 * -1 < 0)

statement_two = (4 * 2 <= 8) and (7 - 1 == 6)

#print (statement_one)

#print (statement_two)

#grades
 
grade =int(input("What is the grade?\n"))

if grade >= 90:
	print ("A")
elif grade >= 80:
	print ("B")
elif grade >= 70:
	print ("C")
elif grade >= 60:
	print ("D")
else:
	print ("F")




