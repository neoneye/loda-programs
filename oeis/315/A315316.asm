; A315316: Coordination sequence Gal.6.324.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,10,16,21,25,31,35,40,46,50,56,62,66,72,77,81,87,91,96,102,106,112,118,122,128,133,137,143,147,152,158,162,168,174,178,184,189,193,199,203,208,214,218,224,230,234,240,245,249

mul $0,7
mov $2,$0
lpb $0
  mul $2,4
  mov $0,$2
  add $0,1
  mov $4,$2
  mul $2,7
  pow $2,2
  add $4,1
  add $3,$4
  add $2,$3
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
add $0,1