; A284881: Difference sequence of A284878.
; Submitted by Simon Strandgaard
; 1,-1,1,0,-1,0,1,-1,1,0,-1,0,1,0,-1,0,1,-1,1,-1,1,0,-1,0,1,-1,1,0,-1,0,1,0,-1,0,1,-1,1,-1,1,0,-1,0,1,0,-1,0,1,-1,1,-1,1,0,-1,0,1,-1,1,0,-1,0,1,-1,1,0,-1,0,1,0,-1,0,1,-1,1,-1,1,0,-1,0,1,-1,1,0,-1,0,1,0,-1,0,1,-1,1,-1,1,0,-1,0,1,0,-1,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,284878 ; Fixed point of the morphism 0 -> 01, 1 -> 0110.
  add $1,$2
  mov $2,$0
  pow $4,$3
lpe
sub $1,$2
mov $0,$1
