; A315322: Coordination sequence Gal.6.636.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,21,27,32,37,43,48,54,58,64,70,74,80,85,91,96,101,107,112,118,122,128,134,138,144,149,155,160,165,171,176,182,186,192,198,202,208,213,219,224,229,235,240,246,250,256,262

mov $5,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$5
  add $0,$2
  mul $0,2
  sub $0,1
  pow $0,2
  mov $3,$0
  div $3,4
  add $3,1
  mod $3,4
  mul $0,2
  add $0,$3
  div $0,3
  mov $3,$0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $1,$0
  lpe
lpe
lpb $5
  mov $5,0
  sub $1,$3
lpe
mov $0,$1
