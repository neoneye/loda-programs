; A142853: Primes congruent to 55 mod 61.
; Submitted by Jon Maiga
; 421,787,1031,1153,2129,2251,2617,2861,3593,4447,4691,4813,5179,6277,6521,7253,7741,8839,10181,10303,11279,12011,12377,12743,13109,13597,13841,13963,14207,14939,15061,15427,15671,17257,17623,17989,18233,19087,19697,19819,20063,20551,21283,21649,21893,22259,22381,23357,24821,24943,25309,25919,26041,26407,27017,27749,28603,30677,31531,32141,32507,34337,34703,35069,35801,35923,36899,37021,37997,38119,38729,38851,39217,39461,39827,40193,40559,41047,41413,42023,43487,43609,43853,45317,45439,46049

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  add $1,4
  add $3,3
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,33
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,67