; A175318: a(n) = Sum_{k<=n} A007955(k), where A007955(m) = product of divisors of m.
; 1,3,6,14,19,55,62,126,153,253,264,1992,2005,2201,2426,3450,3467,9299,9318,17318,17759,18243,18266,350042,350167,350843,351572,373524,373553,1183553,1183584,1216352,1217441,1218597,1219822,11297518,11297555,11298999,11300520

mov $2,$0
lpb $0
  mul $2,$0
  mov $2,$0
  max $2,0
  cal $2,7955 ; Product of divisors of n.
  trn $0,1
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $0,$5
mov $3,$4
mov $3,$1
add $1,1
mov $5,$2