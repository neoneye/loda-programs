; A037720: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1,3.
; Submitted by Simon Strandgaard
; 2,16,129,1035,8282,66256,530049,4240395,33923162,271385296,2171082369,17368658955,138949271642,1111594173136,8892753385089,71142027080715,569136216645722,4553089733165776

mov $2,2
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,8
  mul $2,6
  add $2,23
  div $2,4
  mod $2,4
lpe
add $1,$2
mov $0,$1
