; A044331: Numbers n such that string 8,8 occurs in the base 9 representation of n but not of n-1.
; 80,161,242,323,404,485,566,647,720,809,890,971,1052,1133,1214,1295,1376,1449,1538,1619,1700,1781,1862,1943,2024,2105,2178,2267,2348,2429,2510,2591,2672,2753,2834,2907,2996,3077,3158

mov $1,9
mov $3,$0
mod $0,9
lpb $0
  mov $0,7
  mov $1,1
lpe
add $1,71
mov $2,$3
mul $2,81
add $1,$2
mov $0,$1