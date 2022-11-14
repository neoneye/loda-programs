; A334172: Bitwise XNOR of prime(n) and prime(n + 1).
; Submitted by Simon Strandgaard
; 2,1,5,3,9,3,29,27,21,29,5,51,61,59,37,49,57,1,123,113,121,99,117,71,123,125,115,121,99,113,3,245,253,225,253,245,193,251,245,225,249,245,129,251,253,235,243,195,249,243,249,225,245,5,505,501,509,485

add $0,1
mov $4,1
mov $5,$0
seq $5,40 ; The prime numbers.
sub $0,1
seq $0,40 ; The prime numbers.
mov $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,1
  add $3,$5
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
