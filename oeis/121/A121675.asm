; A121675: a(n) = [x^n] (1 + x*(1+x)^(n+1) )^n.
; Submitted by Christian Krause
; 1,1,7,43,371,3926,47622,654151,9999523,167557174,3046387103,59616689595,1247357472869,27747682830531,653192297754076,16206706672425167,422358302959175123,11526119161103900834

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  mov $2,$3
  sub $5,1
  sub $0,$5
  mov $1,$3
  bin $1,$0
  add $2,1
  mul $2,$5
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
