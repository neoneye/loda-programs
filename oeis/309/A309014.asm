; A309014: a(n) = Sum_{k=0..n} (-1)^(n-k) * (Stirling2(n,k) mod 2).
; Submitted by Simon Strandgaard
; 1,1,0,1,1,2,1,1,2,3,1,2,3,3,2,1,3,4,1,3,4,5,3,2,5,5,2,3,5,4,3,1,4,5,1,4,5,7,4,3,7,8,3,5,8,7,5,2,7,7,2,5,7,8,5,3,8,7,3,4,7,5,4,1,5,6,1,5,6,9,5,4,9,11,4,7,11,10,7,3,10,11,3,8,11,13,8,5,13,12,5

mov $1,2
mov $2,-2
lpb $0
  sub $2,$3
  div $3,613
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  add $0,1
  div $0,2
  add $2,$1
  add $1,$3
lpe
mov $0,$1
div $0,2
