; A002553: Coefficients for numerical differentiation.
; Submitted by Christian Krause
; 1,24,640,7168,294912,2883584,54525952,167772160,36507222016,326417514496,5772436045824,50577534877696,1759218604441600,15199648742375424,261208778387488768,2233785415175766016,101457092405402533888

mul $0,2
mov $1,1
add $1,$0
mov $3,1
lpb $0
  mov $2,$0
  sub $0,1
  mul $1,2
  div $2,2
  mul $3,$0
  sub $0,1
  mul $1,2
  mul $2,2
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
