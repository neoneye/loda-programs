; A052963: a(0)=1, a(1)=2, a(2)=5, a(n) = 3*a(n+2) - a(n+3).
; Submitted by Jamie Morken(s1)
; 1,2,5,14,40,115,331,953,2744,7901,22750,65506,188617,543101,1563797,4502774,12965221,37331866,107492824,309513251,891207887,2566130837,7388879260,21275429893,61260158842,176391597266,507899361905

lpb $0
  sub $0,1
  add $4,1
  add $1,$4
  add $3,$1
  mov $1,$4
  add $2,$4
  add $4,$3
  mov $3,$2
lpe
mov $0,$2
add $0,1
