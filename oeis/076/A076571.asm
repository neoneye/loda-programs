; A076571: Binomial triangle based on factorials.
; Submitted by Dark Angel
; 1,1,2,2,3,5,6,8,11,16,24,30,38,49,65,120,144,174,212,261,326,720,840,984,1158,1370,1631,1957,5040,5760,6600,7584,8742,10112,11743,13700,40320,45360,51120,57720,65304,74046,84158,95901,109601,362880,403200

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
add $0,$2
lpb $0
  sub $4,1
  mul $1,$2
  div $1,$4
  mul $3,$0
  add $3,$1
  add $5,$3
  sub $0,1
  sub $2,1
lpe
mov $0,$5
add $0,1
