; A037650: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by Simon Strandgaard
; 3,24,193,1547,12376,99009,792075,6336600,50692801,405542411,3244339288,25954714305,207637714443,1661101715544,13288813724353,106310509794827,850484078358616,6803872626868929

mov $2,3
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,8
  mul $2,6
  add $2,23
  div $2,4
  pow $2,5
  mod $2,4
lpe
add $1,$2
mov $0,$1
