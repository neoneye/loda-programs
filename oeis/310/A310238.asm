; A310238: Coordination sequence Gal.4.7.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,3,7,12,16,20,24,28,33,37,40,43,47,52,56,60,64,68,73,77,80,83,87,92,96,100,104,108,113,117,120,123,127,132,136,140,144,148,153,157

mov $2,$0
mov $3,$0
pow $4,3
mul $0,3
mov $1,1
add $2,1
lpb $0
  trn $1,$2
  add $1,$0
  trn $2,2
  mov $0,$2
  sub $2,3
  trn $2,5
lpe
add $3,2
lpb $3
  add $1,1
  sub $3,5
lpe
mov $0,$1
