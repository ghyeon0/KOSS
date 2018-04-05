import math
a = int(input("Input A: "))
b = int(input("Input B: "))

print("Using math.gcd:",math.gcd(a, b))
if a < b:
    a, b = b, a

while b:
    a, b = b, a % b

print("algorithm in ppt:", a)
