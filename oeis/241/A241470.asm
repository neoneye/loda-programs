; A241470: Number of simple connected graphs g on n nodes with |Aut(g)| = 720
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,1,4,13,60

mov $2,$0
sub $2,4
lpb $2
  sub $2,1
  mod $2,5
  add $1,$0
  div $1,5
  add $0,1
  mul $0,$2
lpe
mov $0,$1
