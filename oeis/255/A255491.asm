; A255491: Numbers k such that 90*k+1 is composite.
; Submitted by Jamie Morken(w4)
; 1,4,5,8,10,12,14,15,16,19,21,22,23,27,29,30,32,35,36,38,40,42,43,44,46,48,49,50,52,53,56,57,58,59,60,61,63,64,66,67,71,75,77,78,79,80,81,82,83,85,87,88,92,93,95,99,103,104,105,106,111,112,113,114,115,116,118,120,122,126,127,128,129,131,132,134,135,137,141,143,144,145,146,147,148,150,153,154,155,156,157,159,161,162,163,164,166,169,170,172

add $0,1
mov $2,90
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $1,0
  sub $0,$1
  add $2,90
  sub $3,$0
lpe
mov $0,$2
div $0,90
