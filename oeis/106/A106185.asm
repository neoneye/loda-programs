; A106185: Expansion of 1/sqrt(1-4*x-12*x^2+48*x^3).
; Submitted by shiva
; 1,2,12,32,160,480,2208,7104,31104,104960,444928,1554432,6444544,23112704,94341120,345243648,1393754112,5181456384,20755267584,78122680320,311231840256,1183024939008,4695356866560,17987367075840,71211002757120,274507097702400,1084995427368960,4203461570723840,16598080820346880,64563804729507840,254810855160414208,994419728728457216,3923909806733131776,15354285991045103616,60589642042646200320,237607780485848629248,937812691270311608320,3684390920396837224448,14546280041377293139968

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,1
  mul $2,$0
  bin $2,$0
  mov $4,$1
  mul $4,2
  sub $1,$0
  mov $3,$4
  sub $3,$0
  sub $3,$0
  bin $3,$1
  mul $3,$2
  add $1,1
  add $1,$0
  mov $4,3
  mul $5,3
  add $5,$3
lpe
mov $0,$5
