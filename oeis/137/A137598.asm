; A137589: a(n) is the integer that results after deletion of all digits of n-th prime, except the initial digit and the final digit.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,11,13,17,19,13,17,11,17,19,19,11,17,13,17,13,19,11,11,13,17,19,21,23,27,29,23,29,21,21,27,23,29,21,27,21,23,23,37,31,33,37,31,37,37,39,33

mov $1,1
seq $0,40 ; The prime numbers.
lpb $0
  mov $3,$0
  mul $3,$1
  div $0,10
  mov $1,10
  mod $2,10
  add $2,$3
lpe
mov $0,$2
