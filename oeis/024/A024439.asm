; A024439: Expansion of 1/((1-x)(1-7x)(1-8x)(1-11x)).
; Submitted by Jon Maiga
; 1,27,482,7182,96843,1227609,14939644,176784444,2050941365,23457934071,265547461686,2983410454986,33332770184767,370895550650613,4114522946353808,45542666345230008,503271413032566249

add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $2,7
  mul $3,11
  add $3,$1
  mul $1,8
  add $1,$2
lpe
mov $0,$3
div $0,7
