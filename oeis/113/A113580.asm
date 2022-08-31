; A113580: Define prime(0) = 1; then a(n) = sum prime(d), where d ranges over the decimal digits of n.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,11,13,17,19,23,3,4,5,7,9,13,15,19,21,25,4,5,6,8,10,14,16,20,22,26,6,7,8,10,12,16,18,22,24,28,8,9,10,12,14,18,20,24,26,30,12,13,14,16,18,22,24,28,30,34,14,15,16,18,20,24,26,30,32,36,18,19,20,22,24,28

mov $1,-1
lpb $0
  mov $2,$0
  mod $2,10
  seq $2,324050 ; Numbers satisfying Korselt's criterion: squarefree numbers n such that for every prime divisor p of n, p-1 divides n-1.
  mov $3,$2
  mul $3,2
  add $3,1
  div $0,10
  sub $1,1
  add $1,$3
lpe
div $1,2
add $1,1
mov $0,$1
