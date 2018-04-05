import math
n = int(input("숫자 입력하세요: "))

e = 1

for i in range(1, 10):
    e += n ** i / math.factorial(i)

print(e)
