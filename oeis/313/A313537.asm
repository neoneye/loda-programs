; A313537: Coordination sequence Gal.5.66.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by http://kodeks.karelia.ru/
; 1,5,10,14,19,23,27,32,36,41,46,51,56,60,65,69,73,78,82,87,92,97,102,106,111,115,119,124,128,133,138,143,148,152,157,161,165,170,174,179,184,189,194,198,203,207,211,216,220,225

mov $1,$0
mov $2,$0
lpb $0
  add $3,4
  sub $0,$3
  trn $0,4
  sub $0,2
  add $0,$3
lpe
mul $2,5
trn $0,1
add $0,$2
mul $0,2
add $0,3
div $0,3
add $0,$1
