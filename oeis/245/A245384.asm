; A245384: a(n) = (1 + a(n-1)) * a(n-2) * a(n-3) with a(1) = 1, a(2) = 2, a(3) = 3.
; Submitted by Simon Strandgaard
; 1,2,3,8,54,1320,570672,40677571440,30641887385179424640,711307017047678652146384291462042880,886599784992546696966754646294076268713472764725575212247451289600

lpb $0
  sub $0,1
  add $3,1
  add $4,1
  mul $4,$3
  add $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$4
  mul $1,$3
  sub $1,1
  add $1,$4
  mov $4,$1
lpe
mov $0,$4
add $0,1
