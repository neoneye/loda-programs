; A088420: Number of primes in arithmetic progression starting with 3 and with d = 2n.
; Submitted by Simon Strandgaard
; 3,3,1,3,3,1,3,2,1,3,1,1,2,3,1,1,3,1,3,3,1,2,1,1,3,1,1,2,2,1,1,3,1,3,2,1,1,2,1,3,1,1,2,1,1,1,3,1,3,2,1,3,2,1,3,1,1,1,1,1,1,3,1,2,1,1,3,2,1,1,1,1,2,2,1,1,3,1,1,2,1,3,1,1,2,1,1,2,3,1,1,1,1,3,3,1,2,2,1,1

mov $2,$0
add $2,2
add $0,1
mov $3,$0
lpb $3
  mov $1,$2
  seq $1,101264 ; a(n) = 1 if 2*n + 1 is prime, otherwise a(n) = 0.
  add $2,$0
  sub $3,$1
lpe
div $2,$0
mov $0,$2
