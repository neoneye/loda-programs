; A055613: n!*LaguerreL(n,4,-8).
; Submitted by Jamie Morken(l1)
; 1,13,190,3074,54416,1044368,21571744,476631520,11208026752,279276149888,7346221516544,203326649061632,5904306166927360,179420611556478976,5692552187811733504

mov $2,1
lpb $0
  add $2,$1
  mul $2,2
  mul $1,$0
  add $1,$2
  add $1,$2
  add $0,4
  mul $2,$0
  div $2,2
  add $2,$1
  sub $0,5
lpe
add $2,$1
mov $0,$2
