; A037795: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,1,0.
; Submitted by Christian Krause
; 3,20,121,726,4359,26156,156937,941622,5649735,33898412,203390473,1220342838,7322057031,43932342188,263594053129,1581564318774,9489385912647,56936315475884,341617892855305,2049707357131830

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,6
  add $2,12
  mod $2,4
lpe
add $1,$2
mov $0,$1