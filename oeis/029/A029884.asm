; A029884: Second differences of Thue-Morse sequence A001285.
; Submitted by Simon Strandgaard
; -1,-1,2,-2,1,1,-1,-1,1,1,-2,2,-1,-1,2,-2,1,1,-2,2,-1,-1,1,1,-1,-1,2,-2,1,1,-1,-1,1,1,-2,2,-1,-1,1,1,-1,-1,2,-2,1,1,-2,2,-1,-1,2,-2,1,1,-1,-1,1,1,-2,2,-1,-1,2,-2,1,1,-2,2,-1,-1,1,1,-1,-1,2,-2,1,1,-2,2,-1

mov $1,18
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,36577 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
  add $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
sub $0,18
