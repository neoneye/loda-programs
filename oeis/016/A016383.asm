; A016383: 323rd cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,-1,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,-1,1,-1,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,0,0,0

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,14026 ; Inverse of 17th cyclotomic polynomial.
  sub $0,18
  trn $0,1
  add $1,$2
lpe
mov $0,$1
