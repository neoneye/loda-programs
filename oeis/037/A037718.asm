; A037718: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1,3.
; Submitted by Jamie Morken(s1.)
; 2,12,73,441,2648,15888,95329,571977,3431864,20591184,123547105,741282633,4447695800,26686174800,160117048801,960702292809,5764213756856,34585282541136,207511695246817,1245070171480905,7470421028885432

add $0,1
mov $2,2
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,5
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,1
  mul $5,6
lpe
mov $0,$5
div $0,6