; A229026: Expansion of 1/((1-x)*((1-5x)^2)*(1-8x)).
; Submitted by Jamie Morken(s1)
; 1,19,238,2490,23631,211509,1823908,15348100,127057261,1040261799,8453319978,68343722910,550640774491,4426107030889,35521389816448,284771933350920,2281370275767321,18267889925254779,146232526369201318,1170331087647336130,9365122293936867751

add $0,1
lpb $0
  add $2,1
  mul $2,8
  mov $3,$2
  mul $3,$0
  sub $0,1
  add $1,$3
  mul $1,5
lpe
mov $0,$1
div $0,40