; A315690: Coordination sequence Gal.5.135.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,22,28,33,38,44,50,56,62,67,72,78,83,88,94,100,106,112,117,122,128,133,138,144,150,156,162,167,172,178,183,188,194,200,206,212,217

mov $4,$0
add $0,2
mov $3,3
lpb $0
  add $1,3
  trn $1,$2
  add $2,$1
  sub $0,$2
  add $2,1
  trn $0,$3
  add $0,$2
  gcd $1,$2
lpe
trn $0,$3
add $0,1
lpb $4
  add $0,5
  sub $4,1
lpe
