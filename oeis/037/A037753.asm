; A037753: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by Simon Strandgaard
; 2,15,91,546,3278,19671,118027,708162,4248974,25493847,152963083,917778498,5506670990,33040025943,198240155659,1189440933954,7136645603726,42819873622359,256919241734155,1541515450404930

mov $2,2
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,24
  mul $2,9
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
