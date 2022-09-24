; A037721: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1,3.
; Submitted by Simon Strandgaard
; 2,18,163,1470,13232,119088,1071793,9646140,86815262,781337358,7032036223,63288326010,569594934092,5126354406828,46137189661453,415234706953080,3737112362577722

mov $2,2
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,9
  mul $2,6
  add $2,23
  div $2,4
  mod $2,4
lpe
add $1,$2
mov $0,$1
