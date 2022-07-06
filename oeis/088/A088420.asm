; A088420: Number of primes in arithmetic progression starting with 3 and with d = 2n.
; Submitted by Simon Strandgaard
; 3,3,1,3,3,1,3,2,1,3,1,1,2,3,1,1,3,1,3,3,1,2,1,1,3,1,1,2,2,1,1,3,1,3,2,1,1,2,1,3,1,1,2,1,1,1,3,1,3,2,1,3,2,1,3,1,1,1,1,1,1,3,1,2,1,1,3,2,1,1,1,1,2,2,1,1,3,1,1,2,1,3,1,1,2,1,1,2,3,1,1,1,1,3,3,1,2,2,1,1

mov $4,$0
mov $2,3
lpb $2
  mov $3,$4
  add $3,2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$0
  add $4,1
  add $1,1
  mul $1,$3
  sub $2,$1
lpe
mov $0,$1
add $0,1
