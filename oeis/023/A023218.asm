; A023218: Primes p such that 5*p + 4 is also prime.
; Submitted by Jason Jung
; 3,5,11,17,29,47,53,71,83,89,101,113,131,167,251,257,263,281,311,389,419,461,467,479,491,509,521,557,563,587,593,599,617,641,659,677,743,797,809,827,857,881,929,977,983,1019,1061,1103,1187,1217,1259,1277,1289,1319,1373,1499,1511,1583,1601,1607,1613,1721,1733,1811,1847,1907,1949,2027,2099,2111,2141,2213,2273,2297,2309,2339,2357,2381,2393,2423,2447,2531,2579,2591,2609,2621,2693,2699,2729,2741,2801,2897,2903,2909,2927,2939,3191,3323,3329,3533

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  add $5,8
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,40
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,20
add $0,1
