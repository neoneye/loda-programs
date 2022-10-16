; A205837: Numbers k for which 2 divides s(k)-s(j) for some j<k; each k occurs once for each such j; s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by Simon Strandgaard
; 3,4,4,5,6,6,6,7,7,7,7,8,8,9,9,9,9,9,10,10,10,10,10,10,11,11,11,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,14,14,14,14,15,15,15,15,15,15,15,15,15,16,16,16,16,16

mov $1,2
mov $2,$0
lpb $2
  mov $3,$1
  seq $3,265667 ; Permutation of nonnegative integers: a(n) = n + floor(n/3)*(-1)^(n mod 3).
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
