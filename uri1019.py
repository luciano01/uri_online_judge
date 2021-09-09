"""
Read an integer value, which is the duration in seconds of a certain event in a factory, 
and inform it expressed in hours:minutes:seconds.
"""
seconds = int(input('Duration in seconds: '))

minutes = int(seconds / 60)
seconds = seconds % 60

hours = int(minutes / 60)
minutes = minutes % 60

print(hours, ':', minutes, ':', seconds)
