; A060778: a(n) = gcd(A000005(n+1), A000005(n)).
; Submitted by Dr Who Fan
; 1,2,1,1,2,2,2,1,1,2,2,2,2,4,1,1,2,2,2,2,4,2,2,1,1,4,2,2,2,2,2,2,4,4,1,1,2,4,4,2,2,2,2,6,2,2,2,1,3,2,2,2,2,4,4,4,4,2,2,2,2,2,1,1,4,2,2,2,4,2,2,2,2,2,6,2,4,2,2,5,1,2,2,4,4,4,4,2,2,4,2,2,4,4,4,2,2,6,3,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,62011 ; a(n) = 2*tau(n) = 2*A000005(n).
  mov $2,$3
  mul $2,$0
  add $1,$2
  gcd $0,$1
lpe
sub $0,2
div $0,2
add $0,1
