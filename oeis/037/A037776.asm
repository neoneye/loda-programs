; A037776: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by Simon Strandgaard
; 3,25,200,1602,12819,102553,820424,6563394,52507155,420057241,3360457928,26883663426,215069307411,1720554459289,13764435674312,110115485394498,880923883155987,7047391065247897

mov $2,3
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,24
  mul $2,9
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
