; A014065: Inverse of 56th cyclotomic polynomial.
; Submitted by emoga
; 1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0

dif $0,2
mov $1,-1
pow $1,$0
add $1,1
mul $0,9
dif $0,2
mov $2,-1
pow $2,$0
lpb $0
  add $3,21
  add $6,21
  mod $0,$3
  mov $4,-1
  mov $5,4
  add $5,$0
  div $0,10
lpe
sub $4,$5
div $4,4
add $0,1
mul $0,$4
mul $0,2
gcd $6,2
mul $6,2
sub $0,$6
add $0,6
div $0,2
mul $0,$2
mul $0,$1
div $0,2
