; A142104: Primes congruent to 13 mod 36.
; Submitted by Jon Maiga
; 13,157,193,229,337,373,409,661,733,769,877,1021,1093,1129,1201,1237,1381,1453,1489,1597,1669,1741,1777,1993,2029,2137,2281,2389,2677,2713,2749,2857,3001,3037,3109,3181,3217,3253,3361,3433,3469,3541,3613,3793,4153,4261,4297,4441,4513,4549,4621,4657,4729,4801,4909,5197,5233,5413,5449,5521,5557,5701,5737,5881,5953,6133,6277,6421,6529,6637,6673,6709,6781,6961,6997,7069,7177,7213,7321,7393,7537,7573,7681,7717,7753,7789,7933,8221,8293,8329,8581,8689,8761,8941,9013,9049,9157,9337,9661,9697

mov $1,12
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,36
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,35
