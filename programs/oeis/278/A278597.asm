; A278597: One half of A278481.
; 1,2,2,2,3,2,2,3,3,2,2,3,3,3,2,2,3,3,3,3,2,2,3,3,3,3,3,2,2,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3

mov $1,$0
lpb $1
  mov $1,2
lpe
cal $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
lpb $1
  mov $1,$0
lpe
add $1,1
