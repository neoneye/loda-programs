; A310532: Coordination sequence Gal.6.333.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,16,22,28,34,40,46,52,56,60,66,72,78,84,90,96,102,108,112,116,122,128,134,140,146,152,158,164,168,172,178,184,190,196,202,208,214,220,224,228,234,240,246,252,258,264,270,276

mul $0,7
mov $1,1
mov $3,$0
lpb $0
  mov $0,4
  mul $0,$3
  mul $3,3
  mov $2,$3
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$0
lpe
add $0,$1
