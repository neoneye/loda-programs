; A142181: Primes congruent to 37 mod 39.
; Submitted by Jamie Morken(w4)
; 37,193,271,349,661,739,1051,1129,1597,1753,1831,1987,2143,2221,2377,2689,2767,3001,3079,3313,3391,3469,3547,4093,4327,4483,4561,4639,4951,5107,5419,5653,6043,6121,6199,6277,6823,7057,7213,7369,7603,7681,7759,7993,8461,8539,8929,9007,9241,9319,9397,9631,9787,10099,10177,10333,10567,10723,10957,11113,11503,11971,12049,12517,12829,12907,13063,13219,13297,13687,13921,13999,14389,14779,15013,15091,15559,16183,16339,16417,16573,16651,16729,16963,17041,17431,17509,17977,18133,18211,18289,18367,18523

mov $2,$0
add $2,2
pow $2,2
mov $4,10
lpb $2
  add $3,8
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,39
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,17
