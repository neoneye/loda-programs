; A071423: a(n) = a(n-1) + number of decimal digits of 2^n. Number of decimal digits of concatenation of first n powers of 2.
; 1,2,3,5,7,9,12,15,18,22,26,30,34,39,44,49,55,61,67,74,81,88,95,103,111,119,128,137,146,156,166,176,186,197,208,219,231,243,255,268,281,294,307,321,335,349,364,379,394,410,426,442,458,475,492,509,527,545

mov $7,$0
add $6,$0
lpb $0,1
  mul $6,$0
  mul $6,3
  div $6,5
  mov $3,$6
  mov $4,$0
  sub $0,$4
lpe
div $3,4
add $1,$3
add $1,1
mov $5,$7
mov $2,$5
add $1,$2
