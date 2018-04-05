import math

n = int(input("숫자를 입력하세요:"))

for i in range(2, int(math.sqrt(n) + 1)):
    if n % i == 0:
        print("%d은(는) %d로 나눠집니다." % (n, i))
        break
else:
    print("%d는 소수입니다." % n)
