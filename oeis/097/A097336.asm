; A097336: Sum k=0..n, C(n-k, floor(k/2))4^k.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,5,5,21,101,181,517,2133,5029,13301,47429,127893,340709,1099573,3145861,8597205,26190373,76524149,214079429,633125397,1857511781,5282782645,15412788997,45132977493,129657499813,376262123765
; Formula: a(n) = b(n)/2, b(n) = 16*b(n-3)+b(n-1), b(2) = 10, b(1) = 10, b(0) = 2

mov $1,2
mov $2,4
lpb $0
  sub $0,1
  mov $3,$2
  mul $3,2
  mul $4,4
  mov $2,$4
  mov $4,$1
  mul $4,2
  add $1,$3
lpe
mov $0,$1
div $0,2
