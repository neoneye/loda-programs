; A113414: Expansion of Sum_{k>0} x^k/(1-(-x^2)^k).
; Submitted by [AF] Kalianthys
; 1,1,0,1,2,2,0,1,1,2,0,2,2,2,0,1,2,3,0,2,0,2,0,2,3,2,0,2,2,4,0,1,0,2,0,3,2,2,0,2,2,4,0,2,2,2,0,2,1,3,0,2,2,4,0,2,0,2,0,4,2,2,0,1,4,4,0,2,0,4,0,3,2,2,0,2,0,4,0,2,1,2,0,4,4,2,0,2,2,6,0,2,0,2,0,2,2,3,0,3

add $0,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  sub $2,1
  add $3,$5
  add $4,$3
  mov $5,$0
  add $5,1
  mod $5,$4
  cmp $5,0
  add $0,1
  mul $1,3
  add $1,$5
  mov $3,2
  sub $4,1
  cmp $5,2
  cmp $5,0
lpe
mov $0,$1
mod $0,10
