; A001876: Number of divisors of n of form 5k+1; a(0)=0.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,2,1,2,1,1,2,2,1,2,1,2,1,1,1,2,2,2,2,1,1,3,1,1,1,1,2,3,1,2,1,2,1,3,1,1,2,2,1,2,2,2,1,1,1,2,2,2,2,2,1,4,1,1,1,1,2,3,1,1,1,2,2,3,1,2,2,2,1,3,1,2,1,2,1,2,2,2,2,1,1,4,1,1,2

mul $0,2
mov $4,1
mov $2,$0
lpb $2
  add $4,$3
  add $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $3,1
  add $1,$5
  sub $2,$3
  mov $3,9
lpe
mov $0,$1
