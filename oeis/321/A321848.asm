; A321848: E.g.f.: exp(x/(1-5*x)).
; Submitted by Christian Krause
; 1,1,11,181,3961,108101,3532651,134415961,5834249681,284391878761,15378011541451,913297438474301,59086483931657161,4135583008765323181,311324086814794408811,25079793551003791168801,2152597370423901820231201,196089415332225446044417361,18893627902928018896023201931,1919662623138446757940406737861,205115042449408769205619310421401,22991328612515918409895617385022101,2697462391522066707828972508814952811,330589343051817884795908543651099304681,42243238992215787533818371346894786322161

mov $2,1
mov $4,1
mov $3,$0
lpb $3
  mov $5,$4
  mul $5,5
  mul $2,$3
  div $2,$4
  sub $3,1
  max $3,1
  add $4,1
  add $1,$2
  mul $1,$5
lpe
mov $0,$1
add $0,1
