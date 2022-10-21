; A055037: Number of numbers <= n with an even number of prime factors (counted with multiplicity).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,3,3,3,4,5,5,5,5,6,7,8,8,8,8,8,9,10,10,11,12,13,13,13,13,13,13,13,14,15,16,17,17,18,19,20,20,20,20,20,20,21,21,21,22,22,23,23,23,24,25,26,27,28,28,29,29,30,30,31,32,32,32,32,33,33,33,33,33,34,34,34

lpb $0
  mov $3,$0
  min $3,1
  mov $2,$0
  seq $2,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  add $2,$3
  mod $2,2
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
