; A020091: Ceiling of Gamma(n + 11/12)/Gamma(11/12).
; Submitted by Penguin
; 1,1,2,6,21,99,584,4039,31971,285070,2826942,30860774,367757554,4750201728,66106974038,986095696056,15695356495548,265513114049684,4757109960056837,89988663411075165,1792274212937247028

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  mul $2,12
  sub $2,1
  sub $0,1
  mul $1,3
  mul $1,$2
  mul $3,36
lpe
add $3,1
div $1,$3
mov $0,$1
add $0,1
