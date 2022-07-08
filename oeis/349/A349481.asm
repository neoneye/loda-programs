; A349481: a(n) is the number of Boolean factors of the contranominal scale of size n by the GreConD algorithm for Boolean matrix factorization.
; Submitted by Simon Strandgaard
; 0,2,3,4,5,5,5,6,7,7,7,7,7,7,7,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13

mov $2,1
lpb $0
  mov $3,$0
  trn $0,$2
  mul $2,2
  mod $3,$2
  min $3,1
  add $1,1
  add $1,$3
lpe
mov $0,$1
