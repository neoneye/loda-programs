; A072613: Number of numbers of the form p*q (p, q distinct primes) less than or equal to n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,1,1,1,2,2,2,2,3,4,4,4,4,4,4,5,6,6,6,6,7,7,7,7,7,7,7,8,9,10,10,10,11,12,12,12,12,12,12,12,13,13,13,13,13,14,14,14,14,15,15,16,17,17,17,17,18,18,18,19,19,19,19,20,20,20,20,20,21,21,21,22,22,22,22,22,23,23,23,24,25,26,26,26,26,27,27,28,29,30,30,30,30,30,30

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,329484 ; Dirichlet convolution of the Louiville function with itself.
  cmp $0,4
  add $3,$0
lpe
mov $0,$3
