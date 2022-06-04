; A314849: Coordination sequence Gal.6.246.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,18,24,28,34,38,43,47,52,57,61,66,70,76,80,86,90,95,99,104,109,113,118,122,128,132,138,142,147,151,156,161,165,170,174,180,184,190,194,199,203,208,213,217,222,226,232

mul $0,13
mov $1,$0
lpb $0
  mul $1,2
  mov $0,$1
  add $0,1
  mul $1,$0
  add $1,2
  mod $1,11
  add $1,3
  sub $1,$0
  sub $0,$1
  div $0,11
lpe
add $0,1
