; A021734: G.f.: 1/((1-x)(1-3x)(1-11x)(1-12x)).
; Submitted by Jamie Morken(w3)
; 1,27,502,8022,118363,1663809,22644784,301210524,3938740405,50831269671,649205557546,8222000492706,103410878533327,1293146143620813,16092125344053988,199423591976817768

add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,11
  add $3,$1
  mul $1,12
  add $1,$2
  mul $2,3
lpe
mov $0,$3
