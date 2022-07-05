; A248211: First differences of omega(n), the number of distinct prime factors function (A001221).
; Submitted by Simon Strandgaard
; 1,0,0,0,1,-1,0,0,1,-1,1,-1,1,0,-1,0,1,-1,1,0,0,-1,1,-1,1,-1,1,-1,2,-2,0,1,0,0,0,-1,1,0,0,-1,2,-2,1,0,0,-1,1,-1,1,0,0,-1,1,0,0,0,0,-1,2,-2,1,0,-1,1,1,-2,1,0,1,-2,1,-1,1,0,0,0,1,-2,1,-1,1,-1,2,-1,0,0,0,-1,2,-1,0,0,0,0,0,-1,1,0,0,-1

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mov $2,$3
  mul $2,$0
  gcd $5,$4
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
