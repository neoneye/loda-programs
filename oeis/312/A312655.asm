; A312655: Coordination sequence Gal.4.62.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,20,24,28,32,36,42,48,52,56,60,64,70,76,80,84,88,92,98,104,108,112,116,120,126,132,136,140,144,148,154,160,164,168,172,176,182,188,192,196,200,204,210,216,220,224,228

mov $1,$0
mov $2,$0
mul $2,2
trn $2,1
mul $0,2
add $0,$2
mul $1,2
sub $1,3
lpb $1
  sub $1,1
  add $0,$1
  trn $1,4
  sub $0,$1
  sub $1,6
  trn $1,1
lpe
add $0,1
