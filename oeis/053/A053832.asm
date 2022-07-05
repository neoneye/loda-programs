; A053832: Sum of digits of n written in base 12.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,1,2,3,4,5,6,7,8,9,10,11,12,2,3,4,5,6,7,8,9,10,11,12,13,3,4,5,6,7,8,9,10,11,12,13,14,4,5,6,7,8,9,10,11,12,13,14,15

mov $3,1
mov $6,1
mov $2,$0
lpb $2
  sub $2,$6
  mov $4,$3
  mul $4,12
  mov $5,$0
  mod $5,$4
  sub $0,$5
  div $5,$3
  add $1,$5
  mov $3,$4
  mov $7,$0
  cmp $7,0
  sub $6,$7
lpe
mov $0,$1
