; A019677: Expansion of 1/((1-4x)(1-8x)(1-12x)).
; Submitted by Jon Maiga
; 1,24,400,5760,77056,989184,12390400,152862720,1867841536,22682271744,274333696000,3309180026880,39847582498816,479270434504704,5760041038643200,69190860134154240,830853267268304896,9974742789667160064,119732942204305408000,1437083536552938700800,17247308280544966475776,206986146106215260749824,2483981327209580619366400,29808956518065316099522560,357716922949468057507987456,4292678633256216704512425984,51512748061979904169109094400,618157812447019294147498475520,7417932434990387140309534375936

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,8
  sub $2,1
  mul $2,2
  div $3,2
  mul $3,12
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  sub $2,2
  mul $3,2
lpe
mov $0,$1
