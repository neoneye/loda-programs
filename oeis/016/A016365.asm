; A016365: 253rd cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,-1,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,1

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,14032 ; Inverse of 23rd cyclotomic polynomial.
  trn $0,11
  add $1,$2
lpe
mov $0,$1
