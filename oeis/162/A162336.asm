; A162336: Primes p of the form p = r+(r+1)/2 (where r is a prime number).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 5,11,17,29,47,71,89,101,107,191,197,227,251,269,317,359,461,467,521,569,647,659,701,719,821,857,881,911,929,947,971,1091,1109,1181,1217,1259,1289,1361,1367,1451,1487,1559,1637,1847,1889,1979,2099,2141,2207,2267,2297,2339,2351,2357,2411,2441,2549,2621,2801,2819,2861,2897,2927,2969,2999,3041,3167,3359,3467,3527,3557,3617,3671,3701,3797,3989,4007,4049,4079,4229,4391,4409,4457,4517,4679,4751,4787,4877,4889,5021,5039,5087,5237,5309,5507,5591,5651,5669,5861,5867

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,3
  mov $5,$3
  sub $5,2
  mov $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,3
add $0,5
