; A081297: Array T(k,n), read by antidiagonals: T(k,n) = ((k+1)^(n+1)-(-k)^(n+1))/(2k+1).
; Submitted by Jamie Morken(w1)
; 1,1,1,1,1,1,1,1,3,1,1,1,7,5,1,1,1,13,13,11,1,1,1,21,25,55,21,1,1,1,31,41,181,133,43,1,1,1,43,61,461,481,463,85,1,1,1,57,85,991,1281,2653,1261,171,1,1,1,73,113,1891,2821,10501,8425,4039,341,1,1,1,91,145,3305,5461,32551,36121,40261,11605,683,1,1,1,111,181,5401,9633,84883,117181,246141,141361,35839,1365,1,1,1,133,221,8371,15841,194713,314245,1093711

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,1
bin $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,2
  mul $1,$2
  mov $4,$3
  add $3,$1
lpe
mov $0,$3
