; A014677: First differences of A001468.
; Submitted by Simon Strandgaard
; 1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,5614 ; The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
