; A071860: Number of k 1<=k<=n such that sigma(k) is odd.
; Submitted by Simon Strandgaard
; 1,2,2,3,3,3,3,4,5,5,5,5,5,5,5,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,16,17

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $4,$0
  div $4,2
  seq $4,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  mul $0,2
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
add $4,$1
mov $0,$4
