; A318618: a(n) is the number of rooted forests on n nodes that avoid the patterns 321, 2143, and 3142.
; Submitted by Christian Krause
; 1,1,3,15,102,870,8910,106470,1454040,22339800,381364200,7161323400,146701724400,3255661609200,77808668137200,1992415575150000,54420258228336000,1579320261543024000,48529229906613456000,1574046971727454224000,53741325186841612320000

mov $2,2
mov $3,$0
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  add $2,$1
  div $2,2
  sub $3,1
lpe
mov $0,$2
div $0,2