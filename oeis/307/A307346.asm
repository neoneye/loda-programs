; A307346: Number of uniquely sorted permutations of [2n+1] that avoid the patterns 231 and 4123.
; Submitted by Simon Strandgaard
; 1,1,3,10,36,138,553,2288,9699,41908

mov $1,$0
mod $0,10
add $0,1
mov $6,$0
lpb $0
  sub $0,1
  cmp $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $6,1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
  sub $1,1
  trn $1,2
lpe
mov $0,$5
