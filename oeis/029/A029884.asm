; A029884: Second differences of Thue-Morse sequence A001285.
; Submitted by Simon Strandgaard
; -1,-1,2,-2,1,1,-1,-1,1,1,-2,2,-1,-1,2,-2,1,1,-2,2,-1,-1,1,1,-1,-1,2,-2,1,1,-1,-1,1,1,-2,2,-1,-1,1,1,-1,-1,2,-2,1,1,-2,2,-1,-1,2,-2,1,1,-1,-1,1,1,-2,2,-1,-1,2,-2,1,1,-2,2,-1,-1,1,1,-1,-1,2,-2,1,1,-2,2,-1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,29883 ; First differences of Thue-Morse sequence A001285.
  mov $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
