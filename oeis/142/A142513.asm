; A142513: Primes congruent to 11 mod 52.
; Submitted by Jon Maiga
; 11,167,271,479,739,947,1051,1103,1259,1571,1831,1987,2039,2143,2351,2663,2767,2819,3079,3391,3547,3911,4327,4483,4639,4691,4951,5003,5107,5419,5471,5783,5939,6043,6199,6563,6719,6823,7187,7499,7603,7759,8123,8539,8747,9007,9059,9319,9371,9631,9787,9839,10099,10151,10463,10567,10723,11087,11243,11399,11503,11867,11971,12491,12647,12907,12959,13063,13219,13687,13999,14051,14207,14519,14779,14831,15091,15299,15559,15767,15923,16183,16339,16547,16651,16703,16963,17327,17431,17483,18211,18367,18523

mov $2,$0
mul $2,5
mov $4,10
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,52
lpe
mov $0,$4
add $0,1