; A315478: Coordination sequence Gal.6.209.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s2)
; 1,6,11,16,21,27,33,39,44,49,54,60,66,71,76,81,87,93,99,104,109,114,120,126,131,136,141,147,153,159,164,169,174,180,186,191,196,201,207,213,219,224,229,234,240,246,251,256,261,267

mul $0,6
mov $2,$0
lpb $0
  mul $2,5
  mov $0,$2
  add $0,1
  mov $4,$2
  add $2,10
  mul $2,2
  mul $2,$0
  add $3,$4
  add $2,$3
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
add $0,1