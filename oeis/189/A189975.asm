; A189975: Numbers with prime factorization pqr^3.
; Submitted by Landjunge
; 120,168,264,270,280,312,378,408,440,456,520,552,594,616,680,696,702,728,744,750,760,888,918,920,945,952,984,1026,1032,1064,1128,1144,1160,1240,1242,1272,1288,1416,1464,1480,1485,1496,1566,1608,1624,1640,1672,1674,1704,1720,1736,1750,1752,1755,1768,1880,1896,1976,1992,1998,2024,2058,2072,2079,2120,2136,2214,2295,2296,2322,2328,2360,2392,2408,2424,2440,2457,2472,2538,2552,2565,2568,2584,2616,2625,2632,2680,2712,2728,2750,2840,2862,2920,2968,3016,3048,3105,3128,3144,3160

mov $1,43
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,$1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $3,$1
  seq $3,183093 ; a(1) = 0; thereafter, a(n) = number of divisors d of n such that if d = Product_(i) (p_i^e_i) then all e_i <= 1.
  sub $3,$5
  cmp $3,8
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
