; A066839: a(n) = sum of positive divisors k of n with k <= sqrt(n).
; Submitted by Orange Kid
; 1,1,1,3,1,3,1,3,4,3,1,6,1,3,4,7,1,6,1,7,4,3,1,10,6,3,4,7,1,11,1,7,4,3,6,16,1,3,4,12,1,12,1,7,9,3,1,16,8,8,4,7,1,12,6,14,4,3,1,21,1,3,11,15,6,12,1,7,4,15,1,24,1,3,9,7,8,12,1,20,13,3,1,23,6,3,4,15,1,26,8,7,4,3,6,24,1,10,13,22

mov $1,1
add $0,1
lpb $0
  sub $0,$2
  add $2,1
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$2
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
