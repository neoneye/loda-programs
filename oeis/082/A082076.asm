; A082076: First differences of primes of the form 4*k+3 (A002145), divided by 4.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,3,1,3,2,1,2,1,5,1,5,1,2,3,3,1,3,3,2,3,3,1,3,3,3,2,3,6,1,5,4,3,2,3,1,9,3,2,1,5,1,3,2,1,2,1,5,6,4,2,4,3,2,3,3,3,1,3,6,2,7,2,3,1,2,9,6,3,1,3,5,1,5,1,5,1,2,7,5,1,3,2,7,3,2,3,3,6,1,3,5,7,3,2,4,9

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  max $0,0
  seq $0,95278 ; Numbers k such that 4k + 3 is prime.
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
min $4,1
mul $4,$0
sub $1,$4
mov $0,$1
