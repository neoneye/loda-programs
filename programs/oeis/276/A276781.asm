; A276781: a(n) = 1+n-(nearest power of prime <= n); for n > 1, a(n) = minimal b such that the numbers binomial(n,k) for b <= k <= n-b have a common divisor greater than 1.
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,3,1,1,2,1,2,3,4,1,2,1,2,1,2,1,2,1,1,2,3,4,5,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,1,2,3,1,2,3,4,1,2,1,2,3,4,5,6,1,2,1,2,1,2,3,4,5,6,1,2,3,4,5,6,7,8,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,7,8,1,2,3,4,1,2,1,1,2,3,1,2,3,4,5,6,1,2,1,2,3,4,5,6,7,8,9,10,1,2,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,4,5,6,7,8,9,10,1,2,1,2,3,4,1,2,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,1,2,3,4,5,6,7,8

mov $4,1
lpb $0
  mov $2,$0
  cal $2,143731 ; Characteristic function of numbers n with at least two distinct prime factors.
  sub $0,$4
  add $1,$2
  mov $4,$2
  mov $5,$3
  cmp $5,0
  add $3,$5
  log $3,$0
lpe
add $1,1
