; A037662: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0.
; Submitted by Jon Maiga
; 3,19,114,687,4123,24738,148431,890587,5343522,32061135,192366811,1154200866,6925205199,41551231195,249307387170,1495844323023,8975065938139,53850395628834,323102373773007,1938614242638043

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,6
  add $2,6
  mul $2,2
  div $2,3
  mod $2,4
lpe
add $1,$2
mov $0,$1