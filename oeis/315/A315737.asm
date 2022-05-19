; A315737: Coordination sequence Gal.5.90.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,23,27,31,36,42,48,54,60,66,72,77,81,85,90,96,102,108,114,120,126,131,135,139,144,150,156,162,168,174,180,185,189,193,198,204,210,216,222,228,234,239,243,247,252,258,264

mov $1,$0
mul $0,2
lpb $0
  add $2,9
  sub $0,$2
  trn $0,4
  sub $0,2
  add $0,$2
  add $2,5
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
