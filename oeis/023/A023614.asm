; A023614: Convolution of Fibonacci numbers and A014306.
; Submitted by Saenger
; 0,1,2,3,6,10,17,28,46,74,121,196,318,515,834,1350,2185,3536,5722,9258,14981,24240,39222,63463,102686,166150,268837,434988,703826,1138815,1842642,2981458,4824101,7805560

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,14306 ; a(n) = 0 if n of form m(m+1)(m+2)/6, otherwise 1.
  mul $0,2
  mov $3,$5
  add $3,$0
  mov $5,$4
  add $4,$3
lpe
mov $0,$5
div $0,2
