; A096606: a(n) = A002264(n-1) - A096605(n).
; Submitted by Simon Strandgaard
; -1,-1,-1,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,-1,0,0,0

mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  add $1,$2
  div $1,2
  trn $1,1
  seq $1,96607 ; a(n) = A096605(2*n).
  mov $2,0
lpe
div $0,3
sub $0,$1
