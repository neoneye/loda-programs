; A157454: Triangle read by rows: T(n, m) = min(2*m - 1, 2*(n - m) + 1).
; 1,1,1,1,3,1,1,3,3,1,1,3,5,3,1,1,3,5,5,3,1,1,3,5,7,5,3,1,1,3,5,7,7,5,3,1,1,3,5,7,9,7,5,3,1,1,3,5,7,9,9,7,5,3,1,1,3,5,7,9,11,9,7,5,3,1,1,3,5,7,9,11,11,9,7,5,3,1,1,3,5,7,9,11,13,11,9,7,5,3,1,1,3,5,7,9,11,13,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,15,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,17,15,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,17,17,15,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,17,19,17,15,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,17,19,19,17,15,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,17,19,21,19,17,15,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,17,19,21,21,19,17,15,13,11,9,7

mul $0,2
mov $1,1
lpb $0
  sub $1,2
  add $0,$1
  gcd $0,$2
  sub $0,1
lpe
mov $1,$0
add $1,1
