; A084178: Inverse binomial transform of Fibonacci oblongs.
; Submitted by Simon Strandgaard
; 0,1,0,3,-1,10,-7,35,-36,127,-165,474,-715,1807,-3004,6995,-12393,27370,-50559,107883,-204820,427351,-826045,1698458,-3321891,6765175,-13333932,26985675,-53457121,107746282,-214146295,430470899,-857417220,1720537327,-3431847189

mov $2,3
lpb $0
  sub $0,1
  add $2,$4
  mov $1,$2
  mov $2,$4
  mul $2,2
  mov $4,3
  sub $4,$2
  add $4,$3
  add $3,$1
lpe
mov $0,$4
div $0,3
