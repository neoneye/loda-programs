; A128386: Expansion of c(3x^2)/(1-x*c(3x^2)), c(x) the g.f. of A000108.
; Submitted by Jamie Morken(s4)
; 1,1,4,7,28,58,232,523,2092,4966,19864,48838,195352,492724,1970896,5068915,20275660,52955950,211823800,560198962,2240795848,5987822380,23951289520,64563867454,258255469816,701383563388,2805534253552

mov $2,1
mov $3,$0
mov $4,1
mov $5,1
lpb $3
  mul $2,$3
  div $2,$4
  sub $3,1
  max $3,1
  add $4,1
  trn $5,$2
  mul $5,3
  add $5,$2
lpe
mov $0,$5
mul $0,3
sub $0,2