"""
You must make a program that read a float-point number and 
print a message saying in which of following intervals the number belongs: 
[0,25] (25,50], (50,75], (75,100]. 
If the read number is less than zero or greather than 100, 
the program must print the message “Fora de intervalo” that means "Out of Interval".
"""
number = float(input('Interval: '))
if(number < 0 or number > 100.0):
    print('Out of Interval')
elif(number >= 0 and number <= 25.0):
    print('[0, 25]')
elif(number >= 25.0 or number <= 50.0):
    print('[25, 50]')
elif(number >= 50.0 or number <= 75.0):
    print('[50, 75]')
elif(number >= 75.0 or number <= 100.0):
    print('[75, 100]')
