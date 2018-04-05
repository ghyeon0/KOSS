import math
n = int(input("숫자를 입력하세요: "))

lst = [i for i in range(n + 1)]

lst[0] = 0
lst[1] = 0

for i in range(2, int(math.sqrt(n) + 1)):
    for j in range(i * 2, n + 1, i):
        lst[j] = 0

for i in range(len(lst)):
    if lst[i] != 0:
        print(lst[i])
