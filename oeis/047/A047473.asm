; A047473: Numbers that are congruent to {2, 3} mod 8.
; 2,3,10,11,18,19,26,27,34,35,42,43,50,51,58,59,66,67,74,75,82,83,90,91,98,99,106,107,114,115,122,123,130,131,138,139,146,147,154,155,162,163,170,171,178,179,186,187,194,195,202,203,210,211,218,219,226,227,234

mov $1,$0
div $1,2
mul $1,6
add $0,$1
add $0,2