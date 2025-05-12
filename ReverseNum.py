# -*- coding: utf-8 -*-
"""
Spyder Editor

This is a temporary script file.
"""
n = int(input())
sum = 0

while n > 0:
    sum += n % 10  # extract last digit
    n //= 10       # remove last digit

print(sum)