; A278597: One half of A278481.
; 1,2,2,2,3,2,2,3,3,2,2,3,3,3,2,2,3,3,3,3,2,2,3,3,3,3,3,2,2,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3

mov $1,$0
lpb $0
  mov $0,2
lpe
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
lpb $0
  mov $0,$1
lpe
add $0,1
