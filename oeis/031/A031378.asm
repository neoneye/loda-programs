; A031378: a(n) = prime(4*n - 2).
; Submitted by ChelseaOilman
; 3,13,29,43,61,79,101,113,139,163,181,199,229,251,271,293,317,349,373,397,421,443,463,491,521,557,577,601,619,647,673,701,733,757,787,821,839,863,887,929,953,983,1013,1033,1061,1091,1109,1151,1181,1213,1231,1277,1291,1307,1361,1399,1429,1451,1481,1493,1531,1559,1583,1609,1627,1667,1699,1733,1759,1789,1831,1871,1889,1931,1973,1997,2017,2053,2083,2111,2137,2161,2213,2243,2273,2297,2339,2357,2383,2411,2441,2473,2531,2551,2593,2633,2663,2687,2707,2729

mul $0,4
mov $1,2
mov $3,7
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
add $1,1
mov $0,$1
