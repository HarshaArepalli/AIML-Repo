# -*- coding: utf-8 -*-
"""
Spyder Editor

This is a temporary script file.
"""
import math
area = float(input("Enter the area of  circle: "))
radius = math.sqrt(area / math.pi)
perimeter = 2 * math.pi * radius

print(f"Radius: {radius}")
print(f"Perimeter (Circumference): {perimeter}")
