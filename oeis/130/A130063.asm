; A130063: Primes p such that p divides 3^((p+1)/2) - 2^((p+1)/2) - 1.
; Submitted by stoneageman
; 23,47,71,73,97,167,191,193,239,241,263,311,313,337,359,383,409,431,433,457,479,503,577,599,601,647,673,719,743,769,839,863,887,911,937,983,1009,1031,1033,1103,1129,1151,1153,1201,1223,1249,1297,1319,1321,1367,1439,1487,1489,1511,1559,1583,1607,1609,1657,1753,1777,1801,1823,1847,1871,1873,1993,2017,2039,2063,2087,2089,2111,2113,2137,2161,2207,2281,2351,2377,2399,2423,2447,2473,2521,2543,2591,2593,2617,2663,2687,2689,2711,2713,2833,2857,2879,2903,2927,2953

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  cmp $1,0
  mul $1,10
  add $5,1
  add $5,$1
  mov $6,$5
  mul $6,2
lpe
mov $0,$6
add $0,1
