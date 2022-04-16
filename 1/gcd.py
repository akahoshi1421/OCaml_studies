def gcd(a, b):
    while True:
        c = a % b
        if c == 0:
            return b
        a = b
        b = c


def gcd2(a, b):
    if a % b == 0:
        return b
    else:
        return gcd2(b, a % b)

print(gcd2(30, 48))