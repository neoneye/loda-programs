; A341594: Number of strictly superior odd divisors of n.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,1,0,1,1,1,0,1,1,2,0,1,1,1,1,2,1,1,0,1,1,2,1,1,1,1,0,2,1,2,1,1,1,2,0,1,2,1,1,3,1,1,0,1,1,2,1,1,2,2,0,2,1,1,1,1,1,3,0,2,2,1,1,2,1,1,1,1,1,3,1,2,2,1,0,2,1,1,1,2,1,2,1,1,2,2,1,2,1,2,0,1,1,3,1

add $0,1
mov $2,$0
lpb $2
  sub $0,1
  add $3,2
  sub $4,2
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
