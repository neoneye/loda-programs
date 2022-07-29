; A131309: Rabbit-like sequence for phi^2.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0

add $0,2
mov $1,$0
pow $0,2
lpb $0
  add $1,2
  div $0,$1
  mul $0,2
  add $0,$1
lpe
seq $0,189479 ; Fixed point starting with 0 of the morphism 0->01, 1->101.
