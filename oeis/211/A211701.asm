; A211701: Rectangular array by antidiagonals, n >= 1, k >= 1: R(n,k) = n + [n/2] + ... + [n/k], where [ ]=floor.
; Submitted by jmorken
; 1,2,1,3,3,1,4,4,3,1,5,6,5,3,1,6,7,7,5,3,1,7,9,8,8,5,3,1,8,10,11,9,8,5,3,1,9,12,12,12,10,8,5,3,1,10,13,14,13,13,10,8,5,3,1,11,15,16,16,14,14,10,8,5,3,1,12,16,18,18,17,15,14,10,8,5,3,1,13,18,19,20,19

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,1
mov $3,$2
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
