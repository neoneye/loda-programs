; A314249: Coordination sequence Gal.4.136.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,17,23,29,35,40,45,51,57,63,69,75,80,85,91,97,103,109,115,120,125,131,137,143,149,155,160,165,171,177,183,189,195,200,205,211,217,223,229,235,240,245,251,257,263,269,275,280

mov $1,$0
mul $0,6
lpb $1
  sub $1,6
  mov $2,4
  add $2,$1
  sub $0,2
  trn $1,1
lpe
trn $2,4
add $0,1
sub $0,$2
