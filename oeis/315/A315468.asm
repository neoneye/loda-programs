; A315468: Coordination sequence Gal.5.300.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,21,26,31,36,41,46,52,58,63,68,73,78,83,88,93,98,104,110,115,120,125,130,135,140,145,150,156,162,167,172,177,182,187,192,197,202,208,214,219,224,229,234,239,244,249,254

mov $1,$0
mul $0,5
add $0,1
sub $1,3
lpb $1
  add $1,1
  trn $1,7
  add $0,$1
  trn $1,2
  sub $0,$1
  trn $1,2
lpe
