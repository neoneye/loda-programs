; A138035: Binomial transform of A135416.
; Submitted by Christian Krause
; 1,1,3,7,13,21,35,71,169,409,931,1959,3829,7021,12203,20351,33233,55217,99043,201895,465501,1147717,2857075,6941815,16228985,36368201,78183171,161651143,322440517,622370973

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,2
  add $2,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
