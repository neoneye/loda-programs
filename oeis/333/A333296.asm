; A333296: Largest number of non-congruent integer-sided bricks that can be assembled into an n X n X n cube.
; Submitted by Simon Strandgaard
; 1,1,6,10,15,21,28,35,43,52

mov $1,$0
mov $2,2
seq $0,194082 ; Sum{floor(sqrt(3)*k/2) : 1<=k<=n}
add $0,$1
lpb $0
  pow $0,2
  add $2,2
  sub $0,$2
lpe
add $0,1
