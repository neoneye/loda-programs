; A053000: (Smallest prime > n^2) - n^2.
; 2,1,1,2,1,4,1,4,3,2,1,6,5,4,1,2,1,4,7,6,1,2,3,12,1,6,1,4,3,12,7,6,7,2,7,4,1,4,3,2,1,12,13,12,13,2,13,4,5,10,3,8,3,10,1,12,1,2,7,10,7,6,3,20,3,4,1,4,13,22,3,10,5,4,1,14,3,10,5,6,21,2,9,10,1,4,15,4,9,6,1,6,3,14,1,4,5,4,9,2,7,10,23,4,15,2,3,18,13,6,1,2,3,12,5,4,1,2,7,12,1,12,3,2,1,4,1,10,27,8,1,6,7,18,1,4,7,4,7,12,3,8,9,28,7,6,1,2,7,28,1,6,13,8,3,4,1,10,3,20,1,10,5,4,7,14,25,4,5,10,1,2,3,18,17,6,1,4,3,10,1,10,25,4,1,6,7,12,9,8,7,12,7,4,7,14,15,12,5,6,9,22,9,4,1,18,1,4,7,10,1,10,9,8,21,4,7,4,3,2,7,6,13,10,1,2,33,10,7,12,1,16,7,4,11,4,1,2,15,10,1,18,3,2,3,4,5,18,3,2

mov $2,$0
add $2,2
mov $5,$0
mul $5,$0
lpb $2
  sub $2,1
  mov $3,$5
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,2
  lpb $3
    mul $2,$4
    div $3,4
  lpe
  sub $5,1
lpe
