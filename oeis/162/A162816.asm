; A162816: a(n) = 12*a(n-1)-33*a(n-2) for n > 1; a(0) = 5, a(1) = 33.
; Submitted by Christian Krause
; 5,33,231,1683,12573,95337,729135,5603499,43180533,333250929,2574053559,19891362051,153752577165,1188615978297,9189556693119,71050353033627,549348865530597,4247524736257473,32841784272579975,253933094974463091

mov $1,5
mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  mul $2,3
  mov $3,$2
  add $3,$1
  mul $1,5
  add $2,$3
lpe
mov $0,$1
div $0,5
