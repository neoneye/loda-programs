; A314250: Coordination sequence Gal.4.137.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,17,23,29,35,41,46,51,57,63,69,75,81,87,92,97,103,109,115,121,127,133,138,143,149,155,161,167,173,179,184,189,195,201,207,213,219,225,230,235,241,247,253,259,265,271,276,281

sub $1,$0
mul $0,6
gcd $1,$0
lpb $1
  sub $1,7
  mov $2,4
  add $2,$1
  sub $0,2
  trn $1,1
lpe
trn $2,4
add $0,1
sub $0,$2
