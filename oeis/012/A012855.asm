; A012855: a(0) = 0, a(1) = 1, a(2) = 1; thereafter a(n) = 5*a(n-1) - 4*a(n-2) + a(n-3).
; 0,1,1,1,2,7,28,114,465,1897,7739,31572,128801,525456,2143648,8745217,35676949,145547525,593775046,2422362079,9882257736,40315615410,164471408185,670976837021,2737314167775,11167134898976

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,$3
  add $3,$2
  add $4,$1
  add $3,$4
  sub $3,3
lpe
mov $0,$1