; A066665: a(n) = #{(x,y) | 0<=y<=x<=n and x+y is prime}.
; 1,3,5,7,9,11,14,16,19,23,27,31,35,38,42,47,52,56,61,65,70,76,82,88,94,100,107,114,121,128,136,143,150,158,166,175,185,194,203,213,223,233,243,252,262,272,282,291,301,311,322,334,346

mov $4,$0
mov $6,$0
add $6,1
lpb $6
  mov $0,$4
  sub $6,1
  sub $0,$6
  mul $0,2
  cal $0,56171 ; a(n) = pi(n) - pi(floor(n/2)), where pi is A000720.
  trn $0,1
  add $0,2
  mul $0,4
  mov $3,$5
  add $3,$0
  mov $2,$3
  add $2,3
  mov $7,$2
  sub $7,11
  div $7,4
  add $7,1
  add $1,$7
lpe