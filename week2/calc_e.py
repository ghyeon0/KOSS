import math

e = 1

x = 10

i = 1
while True:
    temp = x ** i / math.factorial(i)
    e += temp
    i += 1
    print(e)
