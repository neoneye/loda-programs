; A204539: a(n) is the number of integers N=4k whose "basin" sequence (cf. comment) ends in n^2.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,3,2,4,2,4,3,5,1,9,2,10,3,5,7,9,2,10,9,9,2,13,9,8,4,20,4,15,6,15,8,12,6,22,6,15,15,21,5,13,12,23,7,24,11,19,15,24,6,30,6,26,7,27,26,13,6,33,27,30,5,13,30,30,5,37,15,26,28,32,7,17,25,54,9,30,21,41,25,11,13,47,30,43,11,30,28,21,29,52,9,57,9,15,66,24

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  gcd $1,$0
  seq $0,104738 ; Positions of records in A104706.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $1,$0
mov $0,$2
sub $0,$1
