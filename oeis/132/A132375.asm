; A132375: Expansion of c(8x^2)/(1-xc(8x^2)), where c(x) is the g.f. of A000108 .
; Submitted by Jamie Morken(s4)
; 1,1,9,17,153,353,3177,8113,73017,198401,1785609,5060433,45543897,133071009,1197639081,3581326065,32231934585,98156060225,883404542025,2730108129937,24570973169433,76862217117665,691759954058985

mov $2,1
mov $4,1
mov $1,1
mov $3,$0
lpb $3
  mul $2,$3
  div $2,$4
  sub $3,1
  max $3,1
  add $4,1
  trn $1,$2
  mul $1,8
  add $1,$2
lpe
mov $0,$1
mul $0,8
sub $0,7
