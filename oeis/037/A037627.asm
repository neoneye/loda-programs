; A037627: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
; Submitted by Simon Strandgaard
; 2,15,90,542,3255,19530,117182,703095,4218570,25311422,151868535,911211210,5467267262,32803603575,196821621450,1180929728702,7085578372215,42513470233290,255080821399742,1530484928398455

mov $2,2
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,221
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
