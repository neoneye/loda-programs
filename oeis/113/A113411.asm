; A113411: Excess of number of divisors of 2n+1 of form 8k+1, 8k+3 over those of form 8k+5, 8k+7.
; Submitted by Simon Strandgaard
; 1,2,0,0,3,2,0,0,2,2,0,0,1,4,0,0,4,0,0,0,2,2,0,0,1,4,0,0,4,2,0,0,0,2,0,0,2,2,0,0,5,2,0,0,2,0,0,0,2,6,0,0,0,2,0,0,2,0,0,0,3,4,0,0,4,2,0,0,2,2,0,0,0,2,0,0,6,0,0,0,0,2,0,0,1,6,0,0,4,2,0,0,0,4,0,0,2,0,0,0

mul $0,2
add $0,1
mov $2,$0
mul $0,4
lpb $0
  sub $1,$5
  mov $4,$0
  div $4,3
  mov $3,$2
  dif $3,$4
  cmp $3,$2
  cmp $3,0
  add $5,$1
  add $5,$1
  sub $0,2
  add $1,$3
lpe
mov $0,$1
add $0,1
