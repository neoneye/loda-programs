; A167679: Replace odd digits with 2 and even digits with 1.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,2,1,2,1,2,21,22,21,22,21,22,21,22,21,22,11,12,11,12,11,12,11,12,11,12,21,22,21,22,21,22,21,22,21,22,11,12,11,12,11,12,11,12,11,12,21,22,21,22,21,22,21,22,21,22

bin $1,$0
mov $3,1
lpb $0
  mov $2,$0
  mod $2,2
  add $2,1
  mul $2,$3
  div $0,10
  add $1,$2
  mul $3,10
lpe
mov $0,$1
