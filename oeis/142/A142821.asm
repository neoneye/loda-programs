; A142821: Primes congruent to 23 mod 61.
; Submitted by Jon Maiga
; 23,389,877,1487,1609,2341,2707,4049,4903,5147,5879,6367,6733,6977,8563,8807,8929,9173,9539,9661,10271,11003,11369,11491,12101,12589,13687,13931,14419,15761,16127,16249,16493,16981,17713,17957,19421,19543,20641,21617,21739,22349,23081,23203,23447,23813,24179,25033,25643,26497,26863,27107,27961,28571,29059,29303,29669,32353,32719,33329,34061,34183,34549,35159,35281,36013,38453,39551,40039,40283,40771,41381,42967,43577,43943,44797,46261,46993,47237,47969,48091,48823,49433,49921,50287,51263,52361

mov $2,$0
add $2,6
pow $2,2
mov $4,9
lpb $2
  mov $3,$4
  add $3,13
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,61
lpe
mov $0,$4
add $0,14