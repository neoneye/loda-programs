; A320667: First differences of A066194.
; Submitted by Simon Strandgaard
; 1,2,-1,5,-1,-2,1,10,-1,-2,1,-5,1,2,-1,21,-1,-2,1,-5,1,2,-1,-10,1,2,-1,5,-1,-2,1,42,-1,-2,1,-5,1,2,-1,-10,1,2,-1,5,-1,-2,1,-21,1,2,-1,5,-1,-2,1,10,-1,-2,1,-5,1,2,-1,85,-1,-2,1,-5,1,2,-1,-10

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,6068 ; a(n) is Gray-coded into n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
