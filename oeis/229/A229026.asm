; A229026: Expansion of 1/((1-x)*((1-5x)^2)*(1-8x)).
; Submitted by Jamie Morken(w3)
; 1,19,238,2490,23631,211509,1823908,15348100,127057261,1040261799,8453319978,68343722910,550640774491,4426107030889,35521389816448,284771933350920,2281370275767321,18267889925254779,146232526369201318,1170331087647336130,9365122293936867751

add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,8
  add $3,$1
  mul $1,5
  add $1,$2
  mul $2,5
lpe
mov $0,$3
