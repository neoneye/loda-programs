; A142889: Primes congruent to 1 mod 63.
; Submitted by Jamie Morken(w4)
; 127,379,631,757,883,1009,2017,2143,2269,2521,2647,3529,3907,4159,4663,4789,5167,5419,5923,6301,6427,6553,6679,7057,7309,7561,7687,8191,8317,8443,8821,9199,9829,10333,10459,10711,10837,11467,11593,11719,11971,12097,12601,12853,12979,14869,15121,15373,15877,16381,16633,16759,17011,17137,17389,18397,18523,19531,20161,20287,21169,21673,21799,22051,22303,22807,23059,23311,23563,23689,24571,24697,25453,25579,26083,26209,26713,26839,27091,27847,28099,28351,28477,28603,28729,29611,29863,29989,30241

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  sub $2,1
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,63
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,125
