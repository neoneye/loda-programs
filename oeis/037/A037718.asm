; A037718: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1,3.
; Submitted by Simon Strandgaard
; 2,12,73,441,2648,15888,95329,571977,3431864,20591184,123547105,741282633,4447695800,26686174800,160117048801,960702292809,5764213756856,34585282541136,207511695246817,1245070171480905,7470421028885432

mov $2,2
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,6
  mul $2,6
  add $2,23
  div $2,4
  mod $2,4
lpe
add $1,$2
mov $0,$1
