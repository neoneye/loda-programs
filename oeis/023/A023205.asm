; A023205: Numbers m such that m and 2*m + 5 are both prime.
; Submitted by GolfSierra
; 3,7,13,19,31,37,61,67,73,79,97,103,109,139,151,163,181,229,241,271,283,307,313,367,373,409,439,457,523,541,613,643,661,709,727,733,739,769,787,811,829,859,877,937,991,997,1039,1063,1069,1087,1117,1123,1153,1171,1231,1249,1321,1327,1381,1399,1423,1483,1531,1579,1627,1657,1663,1669,1693,1747,1753,1777,1783,1789,1801,1861,1867,1951,1999,2011,2053,2113,2161,2179,2221,2239,2251,2281,2293,2377,2389,2473,2503,2551,2557,2659,2671,2707,2713,2719

mov $5,-1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,3
  add $5,$1
lpe
mov $0,$1
div $0,4
