; A016198: Expansion of 1/((1-x)(1-2x)(1-5x)).
; Submitted by Jamie Morken(s1)
; 1,8,47,250,1281,6468,32467,162590,813461,4068328,20343687,101722530,508620841,2543120588,12715635707,63578244070,317891351421,1589457019248,7947285620527,39736429151210,198682147853201,993410743460308,4967053725690147,24835268645227950

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,2
  mul $2,5
  add $2,1
lpe
add $1,$2
mov $0,$1
