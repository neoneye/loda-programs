; A273019: a(n) = hypergeom([-2*n-1, 1/2], [2], 4) + (2*n+1)*hypergeom([-n+1/2, -n], [2], 4).
; Submitted by Jamie Morken(w2)
; 1,5,39,321,2675,22483,190345,1621413,13882947,119385663,1030434069,8921880135,77459553549,674100041501,5878674505303,51361306358401,449476337521875,3939287035681807,34570459724919253,303749080936528883,2671775251987354377,23524418982229636185

mul $0,2
lpb $0
  sub $0,1
  mov $2,$1
  sub $2,1
  bin $2,$0
  sub $4,1
  add $4,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  mov $4,$1
  add $4,3
  add $5,$3
lpe
mov $0,$5
mul $0,2
add $0,1
