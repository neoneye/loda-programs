; A157458: Triangle, read by rows, double tent function: T(n,k) = min(1 + 2*k, 1 + 2*(n-k), n).
; Submitted by Simon Strandgaard
; 0,1,1,1,2,1,1,3,3,1,1,3,4,3,1,1,3,5,5,3,1,1,3,5,6,5,3,1,1,3,5,7,7,5,3,1,1,3,5,7,8,7,5,3,1,1,3,5,7,9,9,7,5,3,1,1,3,5,7,9,10,9,7,5,3,1,1,3,5,7,9,11,11,9,7,5,3,1,1,3,5,7,9,11,12,11,9,7,5,3,1,1,3,5,7,9,11,13,13,11

mov $2,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  seq $0,274773 ; a(n) = floor(sqrt(2*n-1) + 1/2) - abs(2*(n-1) - (floor(sqrt(2*n-1) + 1/2))^2) + 1.
  add $1,$0
  mul $2,$3
lpe
mov $0,$1
sub $0,10
div $0,2
add $0,4
