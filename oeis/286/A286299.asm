; A286299: First differences of A286298.
; Submitted by Simon Strandgaard
; 1,2,-1,2,1,-1,-1,2,1,1,-1,-1,1,-1,-1,2,1,1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,2,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,2,1,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,286298 ; a(0) = 0, a(1) = 1; thereafter, a(2n) = a(n) + 1 + (n mod 2), a(2n+1) = a(n) + 2 - (n mod 2).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
