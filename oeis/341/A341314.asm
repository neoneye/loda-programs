; A341314: Array read by antidiagonals: T(n,k) = (n+k)/gcd(n,k), n>=0, k>=0.
; Submitted by Christian Krause
; 0,1,1,1,2,1,1,3,3,1,1,4,2,4,1,1,5,5,5,5,1,1,6,3,2,3,6,1,1,7,7,7,7,7,7,1,1,8,4,8,2,8,4,8,1,1,9,9,3,9,9,3,9,9,1,1,10,5,10,5,2,5,10,5,10,1,1,11,11,11,11,11,11,11,11,11,11,1,1,12,6,4,3,12,2,12,3,4,6,12,1

mov $1,1
lpb $0
  sub $0,1
  mov $1,$0
  add $2,1
  gcd $0,$2
  max $1,$2
  div $1,$0
  mul $0,$1
  sub $0,$2
  add $1,1
lpe
mov $0,$1
sub $0,1
