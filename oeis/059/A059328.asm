; A059328: Table T(n,k) = T(n - 1,k) + T(n,k - 1) + T(n - 1,k)*T(n,k - 1) starting with T(0,0)=1, read by antidiagonals.
; 1,1,1,1,3,1,1,7,7,1,1,15,63,15,1,1,31,1023,1023,31,1,1,63,32767,1048575,32767,63,1,1,127,2097151,34359738367,34359738367,2097151,127,1,1,255,268435455,72057594037927935,1180591620717411303423,72057594037927935,268435455,255,1,1,511,68719476735,19342813113834066795298815

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
mov $1,2
pow $1,$0
sub $1,1
mov $0,$1
