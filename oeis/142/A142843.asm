; A142843: Primes congruent to 45 mod 61.
; Submitted by Christian Krause
; 167,1021,1753,1997,2729,2851,3217,3461,3583,5413,5657,5779,6389,7121,7243,7487,7853,8219,8707,8951,9439,10781,10903,12611,13099,13709,13831,14197,14563,14929,15173,15661,16759,17491,18223,19687,20297,20663,21517,22859,23957,26153,26641,27617,27739,27983,28349,28837,29569,30911,31033,31277,31643,32009,32497,33107,33961,34327,34693,35059,36523,36767,37987,38231,39451,40427,41281,41647,42013,42257,42379,42989,43721,44087,44453,44819,45307,45673,46649,46771,47137,47381,47869,48479,49211,49333,49943

add $0,1
mov $2,44
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,122
  sub $3,$0
lpe
mov $0,$2
add $0,1
