; A088172: First differences of A019300.
; Submitted by Christian Krause
; 1,2,3,7,13,26,53,106,211,422,845,1689,3379,6758,13515,27031,54061,108122,216245,432489,864979,1729958,3459915,6919830,13839661,27679322,55358643,110717287,221434573,442869146,885738293,1771476586,3542953171
; Formula: a(n) = (c(n)+33)/2-16, b(n) = 4*b(n-1)+2*c(n-1)+1, b(2) = 99, b(1) = 23, b(0) = 5, c(n) = (b(n-1)+c(n-1))/d(n-1), c(2) = 6, c(1) = 3, c(0) = 1, d(n) = 2*d(n-1), d(2) = 8, d(1) = 4, d(0) = 2

mov $1,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  mul $1,2
  add $1,1
  div $2,$3
  mul $3,2
lpe
mov $0,$2
add $0,33
div $0,2
sub $0,16
