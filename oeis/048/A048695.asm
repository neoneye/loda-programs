; A048695: Generalized Pellian with second term equal to 8.
; Submitted by Simon Strandgaard
; 1,8,17,42,101,244,589,1422,3433,8288,20009,48306,116621,281548,679717,1640982,3961681,9564344,23090369,55745082,134580533,324906148,784392829,1893691806,4571776441,11037244688

mov $1,12
mov $2,2
lpb $0
  sub $0,2
  add $1,$2
  add $1,$2
  add $2,$1
  add $2,$1
lpe
lpb $0
  mov $0,0
  mul $2,2
  add $1,$2
  mov $2,-1
  add $2,$1
lpe
mov $0,$2
add $0,1
div $0,2
