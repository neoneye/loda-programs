; A060161: a(n) = 2^n - 1 + 2*Fibonacci(n-1).
; 1,5,9,19,37,73,143,281,553,1091,2157,4273,8479,16849,33521,66755,133045,265337,529455,1056937,2110681,4216195,8424029,16834529,33647167,67258913,134460513,268828291,537506533,1074770281,2149147727,4297659833,8594291209,17186918339,34371144141,68737931665,137468814175,274926222577,549833990225,1099638119747,2199227923861,4398377671385,8796628850799,17593053033289,35185774906297,70371013984003,140741160979133,281480919140801,562959568475263,1125915464326721,2251824986223297,4503640357392643,9007265157301189

mov $4,2
mov $1,$0
mov $2,2
add $1,$1
mov $3,$2
trn $1,2
trn $3,3
mov $1,1
mov $2,3
add $1,$0
trn $1,1
trn $1,$0
mul $1,2
add $0,$3
mov $4,$3
trn $2,1
gcd $4,2
add $1,$4
mov $2,1
lpb $0,1
  mov $1,$2
  trn $0,1
  mul $4,2
  trn $4,1
  div $2,34
  mov $1,$1
  trn $2,6
  mov $2,$3
  add $3,$1
lpe
pow $2,2
add $3,$4
add $4,$0
mul $0,$3
add $3,3
add $0,$2
mov $1,$1
add $4,3
mov $2,$2
mov $1,$3
trn $1,5
mul $1,2
add $1,1
