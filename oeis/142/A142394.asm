; A142394: Primes congruent to 43 mod 47.
; Submitted by Jon Maiga
; 43,137,419,607,701,983,1171,1453,2017,2111,2393,2957,3709,3803,4273,4649,4931,5119,5683,6247,6529,7187,8221,8597,9067,9161,9349,9631,10007,10289,10477,10853,11699,11887,11981,12263,12451,13109,13297,14143,14519,15083,15271,15647,16493,16963,17903,18749,19031,19219,19501,20347,20441,21193,21569,21757,21851,22039,22133,22697,23167,24107,24671,24859,24953,25423,25799,26833,26927,27397,27773,27961,28619,28807,28901,30029,30593,30781,31063,31627,31721,32003,32191,33037,33413,33601,34259,34729,35951

mov $1,17
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,4
  sub $2,2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,43
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mul $1,2
mov $0,$1
sub $0,85
