; A090244: a(0) = 1; a(1) = 2; a(n) = { a(n-1) + a(n-2) for n even, a(n-1) - a(n-2) for n odd }.
; Submitted by Simon Strandgaard
; 1,2,3,1,4,3,7,4,11,7,18,11,29,18,47,29,76,47,123,76,199,123,322,199,521,322,843,521,1364,843,2207,1364,3571,2207,5778,3571,9349,5778,15127,9349,24476,15127,39603,24476,64079

mov $1,1
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
  mul $1,-1
lpe
lpb $0
  bin $0,3
  add $2,$1
lpe
gcd $0,$2
