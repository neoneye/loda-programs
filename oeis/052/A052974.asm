; A052974: Expansion of (1 - 2x)/(1 - 2x - x^2 - x^3 + 2x^4).
; Submitted by Christian Krause
; 1,0,1,3,5,14,34,81,200,487,1187,2899,7072,17256,42109,102748,250717,611779,1492805,3642610,8888370,21688597,52922564,129136875,315108171,768898587,1876197092,4578127192,11171133721,27258794552,66514455833

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$4
  mul $1,2
  add $1,$3
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
