; A029058: Expansion of 1/((1-x)(1-x^3)(1-x^9)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,3,3,3,5,6,6,8,9,9,11,12,12,15,17,18,21,23,24,27,29,30,34,37,39,44,47,49,54,57,59,65,69,72,79,84,87,94,99,102,110,116,120,129,136,141,150,157,162,172,180

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,8649 ; Molien series of 3 X 3 upper triangular matrices over GF( 3 ).
  trn $0,10
  add $1,$2
lpe
mov $0,$1
