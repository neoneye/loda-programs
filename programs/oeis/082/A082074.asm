; A082074: One quarter of first differences of primes of the form 4*k+1 (A002144).
; 2,1,3,2,1,3,2,3,4,2,1,2,1,6,3,2,4,2,3,1,8,1,2,4,3,2,1,3,5,1,5,3,1,5,4,2,1,2,3,3,4,2,1,12,3,5,4,3,2,4,2,3,1,6,3,2,3,1,6,2,6,6,1,2,1,6,3,3,2,6,1,5,1,12,2,1,3,6,5,3,1,2,3,4,3,2,6,1,3,2,3,6,7,3,2,3,1,3,2,3

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,111215 ; Numbers k such that 4k + 5 is prime.
  mul $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
sub $1,2
div $1,2
add $1,1
mov $0,$1
