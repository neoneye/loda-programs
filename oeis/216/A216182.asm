; A216182: Riordan array ((1+x)/(1-x)^2, x(1+x)^2/(1-x)^2).
; Submitted by Jason Jung
; 1,3,1,5,7,1,7,25,11,1,9,63,61,15,1,11,129,231,113,19,1,13,231,681,575,181,23,1,15,377,1683,2241,1159,265,27,1,17,575,3653,7183,5641,2047,365,31,1,19,833,7183,19825,22363,11969,3303,481,35,1,21,1159,13073,48639,75517,56695,22569,4991,613,39,1,23,1561,22363,108545,224143,227305,124515,39041,7175,761,43,1,25,2047,36365,224143,598417,795455,579125,246047,63241,9919,925,47,1,27,2625,56695,433905,1462563,2485825,2340495,1303777,448427

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
mov $0,$1
