; A189230: Complementary Catalan triangle read by rows.
; Submitted by Simon Strandgaard
; 0,1,0,0,2,0,3,0,3,0,0,8,0,4,0,10,0,15,0,5,0,0,30,0,24,0,6,0,35,0,63,0,35,0,7,0,0,112,0,112,0,48,0,8,0,126,0,252,0,180,0,63,0,9,0,0,420,0,480,0,270,0,80,0,10,0,462,0,990,0,825,0,385,0,99,0,11,0

mov $1,1
lpb $0
  add $1,1
  mov $2,-2
  bin $2,$0
  div $2,2
  sub $0,$1
lpe
bin $1,$2
mul $0,$1
