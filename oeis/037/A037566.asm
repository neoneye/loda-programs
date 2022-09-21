; A037566: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
; Submitted by Simon Strandgaard
; 2,20,181,1631,14681,132130,1189172,10702550,96322951,866906561,7802159051,70219431460,631974883142,5687773948280,51189965534521,460709689810691,4146387208296221

mov $1,1
mov $2,4
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    mod $3,4
    div $3,2
    mod $0,30
    add $1,1
    add $2,1
  lpe
  add $2,1
  sub $0,1
  mul $1,9
lpe
mov $0,$1
sub $0,9
div $0,9
add $0,1
