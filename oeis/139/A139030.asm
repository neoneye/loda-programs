; A139030: Real part of (4 + 3i)^n.
; Submitted by Christian Krause
; 4,7,-44,-527,-3116,-11753,-16124,164833,1721764,9653287,34182196,32125393,-597551756,-5583548873,-29729597084,-98248054847,-42744511676,2114245277767,17982575014036,91004468168113,278471369994004,-47340744250793,-7340510203856444

add $0,1
mov $2,1
mov $3,-2
lpb $0
  sub $0,1
  mov $1,$2
  mul $1,7
  add $3,$2
  mul $2,3
  sub $2,$3
  mul $3,6
  add $3,$1
lpe
mov $0,$2