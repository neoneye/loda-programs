; A099573: Reverse of number triangle A054450.
; Submitted by [AF] Kalianthys
; 1,1,1,1,1,2,1,1,3,3,1,1,4,4,5,1,1,5,5,8,8,1,1,6,6,12,12,13,1,1,7,7,17,17,21,21,1,1,8,8,23,23,33,33,34,1,1,9,9,30,30,50,50,55,55,1,1,10,10,38,38,73,73,88,88,89,1,1,11,11,47,47,103,103,138,138,144,144,1,1,12,12,57

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
div $0,2
sub $2,1
sub $2,$0
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  add $5,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  add $3,$5
lpe
mov $0,$3
