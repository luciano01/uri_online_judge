""" 
Calculate a car's average consumption being provided the total 
distance traveled (in Km) and the spent fuel total (in liters). 
"""

totalDistance = float(input())
spentFuel = float(input())
average = totalDistance / spentFuel

print(format(average, '.3f') + ' km/l')
