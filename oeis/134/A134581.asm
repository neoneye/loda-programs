; A134581: a(n) = 4*a(n-1) - 7*a(n-2) + 6*a(n-3) - 3*a(n-4), starting with 0, 1, 2, 3.
; Submitted by Christian Krause
; 0,1,2,3,4,4,0,-13,-40,-81,-122,-122,0,365,1094,2187,3280,3280,0,-9841,-29524,-59049,-88574,-88574,0,265721,797162,1594323,2391484,2391484,0,-7174453,-21523360,-43046721,-64570082,-64570082,0

lpb $0
  sub $0,1
  add $1,$3
  add $1,$5
  sub $2,$4
  add $2,4
  mov $3,-4
  add $3,$1
  mul $1,2
  add $4,$2
  add $2,$5
  sub $5,$3
lpe
mov $0,$4
div $0,4
