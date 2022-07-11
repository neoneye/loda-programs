; A028741: Nonsquares mod 28.
; Submitted by Simon Strandgaard
; 2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,22,23,24,26,27

mov $2,$0
mov $4,$0
mul $0,2
mul $0,$2
lpb $0
  mul $1,2
  sub $1,2
  mul $3,2
  add $3,1
  sub $6,$3
  add $6,4
  trn $6,8
  add $6,3
  add $1,$6
  mov $5,$2
  add $5,19
  mul $2,2
  add $2,38
  mov $0,$5
  add $0,$2
  div $0,10
  sub $0,1
  mov $2,2
  mov $6,$0
lpe
add $1,2
add $1,$4
mov $0,$1
