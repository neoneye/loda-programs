; A045534: Number of squarefree self-avoiding walks in 2 dimensions.
; Submitted by Simon Strandgaard
; 1,4,8,16,16,16,16,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,2
mov $3,$0
mul $0,6
sub $0,3
mul $0,2
lpb $0
  mov $2,$3
  cmp $2,0
  add $3,$2
  div $0,$3
  mul $0,2
  lpb $0
    sub $0,$3
    max $0,0
    seq $0,53661 ; For n > 1: if n is present, 2n is not.
    trn $1,8
  lpe
  lpb $0
    trn $0,6
    mul $1,2
  lpe
lpe
div $1,2
mov $0,$1
