; A158378: a(1) = 0, a(n) = gcd(A051904(n), A051903(n)) for n >= 2.
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2

lpb $0
  mov $2,$0
  seq $2,52410 ; Write n = m^k with m, k integers, k >= 1, then a(n) is the smallest possible choice for m.
  div $0,$2
  mov $3,$2
  min $3,1
  add $1,$3
lpe
mov $0,$1