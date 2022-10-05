; A315530: Coordination sequence Gal.4.148.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,17,22,29,34,39,45,51,57,62,67,74,79,85,90,96,102,107,113,118,125,130,135,141,147,153,158,163,170,175,181,186,192,198,203,209,214,221,226,231,237,243,249,254,259,266,271,277

mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  add $0,$6
  sub $0,1
  mov $7,$0
  add $7,$0
  mov $3,$7
  add $7,2
  mul $3,$7
  add $3,1
  mov $5,1
  add $5,$3
  mul $5,12
  div $5,17
  mov $2,$6
  lpb $2
    sub $2,1
    mov $1,$5
  lpe
lpe
lpb $4
  mov $4,0
  sub $1,$5
lpe
mov $0,$1
