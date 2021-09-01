; A173740: Triangle T(n,k) = binomial(n,k) + 2 for 1 <= k <= n - 1, n >= 2, and T(n,0) = T(n,n) = 1 for n >= 0, read by rows.
; 1,1,1,1,4,1,1,5,5,1,1,6,8,6,1,1,7,12,12,7,1,1,8,17,22,17,8,1,1,9,23,37,37,23,9,1,1,10,30,58,72,58,30,10,1,1,11,38,86,128,128,86,38,11,1,1,12,47,122,212,254,212,122,47,12,1,1,13,57,167,332,464,464,332,167,57,13,1,1,14,68,222,497,794,926,794,497,222,68,14,1,1,15,80,288,717,1289,1718,1718,1289

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
add $1,$0
add $1,1
lpb $1
  div $1,3
  mul $1,34
lpe
add $1,1
mov $0,$1
