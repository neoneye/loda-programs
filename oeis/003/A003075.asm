; A003075: Minimal number of comparisons needed for n-element sorting network.
; Submitted by Simon Strandgaard
; 0,1,3,5,9,12,16,19,25,29,35,39

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,310408 ; Coordination sequence Gal.6.196.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  mov $3,2
  add $3,$4
  add $1,$2
  add $4,2
lpe
mov $0,$1
sub $0,1
div $0,3
