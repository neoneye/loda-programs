; A068228: Primes congruent to 1 (mod 12).
; Submitted by Jon Maiga
; 13,37,61,73,97,109,157,181,193,229,241,277,313,337,349,373,397,409,421,433,457,541,577,601,613,661,673,709,733,757,769,829,853,877,937,997,1009,1021,1033,1069,1093,1117,1129,1153,1201,1213,1237,1249,1297,1321,1381,1429,1453,1489,1549,1597,1609,1621,1657,1669,1693,1741,1753,1777,1789,1801,1861,1873,1933,1993,2017,2029,2053,2089,2113,2137,2161,2221,2269,2281,2293,2341,2377,2389,2437,2473,2521,2557,2593,2617,2677,2689,2713,2749,2797,2833,2857,2917,2953,3001

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
