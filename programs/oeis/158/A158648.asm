; A158648: Numbers n such that 30*n + 17 is prime.
; 0,1,3,4,5,6,7,8,10,11,15,18,19,20,21,22,26,27,28,29,31,32,36,39,40,42,43,45,47,49,53,54,55,56,59,61,62,63,66,67,69,73,74,75,76,78,80,81,82,88,89,92,94,96,97,98,104,105,108,111,113,115,117,118,120,122,125,126

mov $2,$0
add $2,2
pow $2,2
mov $5,$2
add $2,1
lpb $2
  sub $2,1
  mov $3,$2
  sub $5,16
  sub $3,$5
  max $3,0
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2