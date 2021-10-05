; A174032: Triangle T(n, k) = Sum_{j>=0} floor(binomial(n, k)/2^j), read by rows.
; 1,1,1,1,3,1,1,4,4,1,1,7,10,7,1,1,8,18,18,8,1,1,10,26,38,26,10,1,1,11,39,67,67,39,11,1,1,15,53,109,137,109,53,15,1,1,16,70,165,246,246,165,70,16,1,1,18,86,236,416,498,416,236,86,18,1,1,19,105,326,656,918,918,656,326,105,19,1,1,22,130,435,982,1580,1842,1580,982,435,130,22,1,1,23,152,567,1424,2569,3426,3426,2569

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
lpb $0
  add $1,$0
  div $0,2
lpe
mov $0,$1