; A202117: Number of -1..1 arrays of n elements with first, second and third differences also in -1..1.
; Submitted by Jamie Morken(w2)
; 3,7,13,19,27,35,47,65,91,129,185,267,387,563,821,1199,1753,2565,3755,5499,8055,11801,17291,25337,37129,54411,79739,116859,171261,250991,367841,539093,790075,1157907,1696991,2487057,3644955,5341937,7828985,11473931,16815859,24644835,36118757,52934607,77579433,113698181,166632779,244212203,357910375,524543145,768755339,1126665705,1651208841,2419964171,3546629867,5197838699,7617802861,11164432719,16362271409,23980074261,35144506971,51506778371,75486852623,110631359585,162138137947,237624990561
; Formula: a(n) = 2*f(n)+3, b(n) = d(n-1)+1, b(5) = 8, b(4) = 5, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = -c(n-1)+b(n-1)+c(n-1)+1, c(5) = 6, c(4) = 4, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = -((c(n-2)+1)/(c(n-2)+1))-c(n-2)+b(n-2)+c(n-2)+d(n-1)+2, d(5) = 11, d(4) = 7, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = (c(n-1)+e(n-1))/(d(n-1)+1), e(5) = 0, e(4) = 0, e(3) = 1, e(2) = 1, e(1) = 2, e(0) = 1, f(n) = c(n-1)+e(n-1)+f(n-1), f(5) = 16, f(4) = 12, f(3) = 8, f(2) = 5, f(1) = 2, f(0) = 0

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  add $3,1
  add $4,1
  mov $7,$4
  div $7,$4
  mov $4,$2
  sub $1,$2
  add $1,1
  add $2,$1
  add $5,$4
  add $6,$5
  mov $1,$3
  div $5,$3
  add $3,$4
  sub $3,$7
lpe
mov $0,$6
mul $0,2
add $0,3
