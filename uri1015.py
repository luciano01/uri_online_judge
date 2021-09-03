""" 
Read the four values corresponding to the x and y axes of two points in the plane, 
p1 (x1, y1) and p2 (x2, y2) and calculate the distance between them, 
showing four decimal places after the comma, according to the formula:

Distance = sqrt((x2 - x1)² + (y2 - y1)²)
"""

import math

x1 = float(input('X1:'))
y1 = float(input('Y1:'))
x2 = float(input('X2:'))
y2 = float(input('Y2:'))

firstPoints = math.pow(x2 - x1, 2)
secondPoints = math.pow(y2 - y1, 2)
distance = math.sqrt(firstPoints + secondPoints)
print(format(distance, '.4f'))
