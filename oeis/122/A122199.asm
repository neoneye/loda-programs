; A122199: Permutation of natural numbers: a recursed variant of A122155.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,7,6,5,8,13,14,15,12,11,10,9,16,25,26,27,28,31,30,29,24,21,22,23,20,19,18,17,32,49,50,51,52,55,54,53,56,61,62,63,60,59,58,57,48,41,42,43,44,47,46,45,40,37,38,39,36,35,34,33,64,97,98,99,100,103,102

mov $2,$0
mov $3,1
mov $1,2
lpb $1
  sub $1,1
  mov $0,$2
  add $0,$1
  trn $0,1
  seq $0,3188 ; Decimal equivalent of Gray code for n.
  add $3,$0
lpe
mov $0,$3
div $0,2
