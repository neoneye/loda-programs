; A037713: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2,0.
; Submitted by Simon Strandgaard
; 1,11,90,720,5761,46091,368730,2949840,23598721,188789771,1510318170,12082545360,96660362881,773282903051,6186263224410,49490105795280,395920846362241,3167366770897931

mov $2,1
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,8
  sub $2,24
  mul $2,-9
  dif $2,6
  add $2,23
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
