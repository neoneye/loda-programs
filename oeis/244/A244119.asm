; A244119: Triangle read by rows: terms of a binomial decomposition of 1 as Sum(k=0..n)T(n,k).
; Submitted by Fardringle
; 1,0,1,0,-2,3,0,3,-18,16,0,-4,72,-192,125,0,5,-240,1440,-2500,1296,0,-6,720,-8640,30000,-38880,16807,0,7,-2016,45360,-280000,680400,-705894,262144,0,-8,5376,-217728,2240000,-9072000,16941456,-14680064,4782969,0,9,-13824,979776,-16128000,102060000,-304946208,462422016,-344373768,100000000,0,-10,34560,-4199040,107520000,-1020600000,4574193120,-10789847040,13774950720,-9000000000,2357947691,0,11,-84480,17321040,-675840000,9355500000,-60379349184,207704555520,-404065221120,445500000000,-259374246010

mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,244118 ; Triangle read by rows: coefficients T(n,k) of a binomial decomposition of 1 as Sum_{k=0..n} T(n,k)*binomial(n,k).
mul $0,$1
