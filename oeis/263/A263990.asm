; A263990: Nonsquare numbers k such that k and k+1 are semiprimes.
; Submitted by pututu
; 14,21,33,34,38,57,85,86,93,94,118,122,133,141,142,145,158,177,201,202,205,213,214,217,218,253,298,301,302,326,334,381,393,394,445,446,453,481,501,514,526,537,542,553,565,622,633,634,694,697,698,706,717,745,766,778,793,802,817,842,865,878,898,913,921,922,933,958,973,1006,1041,1042,1046,1081,1114,1137,1138,1141,1198,1202,1226,1261,1262,1285,1293,1317,1345,1346,1354,1382,1401,1402,1417,1437,1465,1477,1501,1513,1537,1622

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
