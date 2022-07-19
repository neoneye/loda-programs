; A248211: First differences of omega(n), the number of distinct prime factors function (A001221).
; Submitted by Simon Strandgaard
; 1,0,0,0,1,-1,0,0,1,-1,1,-1,1,0,-1,0,1,-1,1,0,0,-1,1,-1,1,-1,1,-1,2,-2,0,1,0,0,0,-1,1,0,0,-1,2,-2,1,0,0,-1,1,-1,1,0,0,-1,1,0,0,0,0,-1,2,-2,1,0,-1,1,1,-2,1,0,1,-2,1,-1,1,0,0,0,1,-2,1,-1,1,-1,2,-1,0,0,0,-1,2,-1,0,0,0,0,0,-1,1,0,0,-1

mov $1,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
sub $0,1
