; A088425: Number of primes in arithmetic progression starting with 17 and with d=2n.
; Submitted by vanos0512
; 2,1,3,1,1,4,2,1,1,2,1,2,2,1,2,1,1,3,1,1,3,2,1,1,2,1,2,2,1,1,2,1,3,1,1,2,1,1,1,2,1,2,2,1,3,2,1,2,1,1,1,1,1,1,2,1,2,1,1,3,2,1,1,1,1,3,2,1,1,2,1,1,2,1,5,1,1,2,1,1,2,2,1,1,1,1,2,2,1,2,2,1,1,1,1,1,2,1,1,1

mov $4,9
add $4,$0
mov $2,$4
lpb $2
  mov $3,$4
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mul $2,$3
  sub $2,3
  add $4,$0
  add $4,1
lpe
mov $0,$1
add $0,1
