; A049214: Scaled coefficients of (arctanh x)^3.
; Submitted by BarnardsStern
; 1,20,784,52352,5360256,782525952,154594381824,39746508226560,12902483299368960,5162443736924160000,2496471943395999744000,1435556519572510605312000,968234590214616380866560000

mov $1,1
mov $3,$0
mov $0,1
add $3,1
lpb $3
  mul $2,$0
  cmp $4,0
  add $5,$4
  add $0,1
  mul $1,$3
  div $1,$5
  mul $2,$0
  add $2,$1
  mul $1,$0
  mul $1,$5
  mul $1,-2
  sub $3,1
  trn $4,3
  add $0,1
lpe
mov $0,$2
