; A142141: Primes congruent to 32 mod 37.
; Submitted by Jon Maiga
; 439,587,661,809,883,1031,1327,1549,1697,1993,2141,2437,2659,3251,3547,3769,3917,4139,4583,4657,5101,5323,5471,5693,6211,6359,6581,6803,7247,7321,7691,8209,8431,9319,9467,9689,10133,10429,10651,10799,11243,11317,11909,13093,13241,13463,13537,13759,13907,14869,15017,15091,15313,15461,15683,16127,16349,17681,17903,17977,18199,19013,19087,19309,19457,19531,19753,20123,20641,20789,21011,21529,21751,22343,22639,22787,22861,23971,24859,25229,25303,25673,25747,25969,26339,26561,26783,27449,27893,27967

mov $2,7776
mov $4,9
lpb $2
  mov $3,$4
  add $3,22
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,37
lpe
mov $0,$4
add $0,23
