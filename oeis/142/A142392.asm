; A142392: Primes congruent to 41 mod 47.
; Submitted by Christian Krause
; 41,229,887,1451,1733,2203,2297,2579,2767,2861,3049,3331,3613,3989,4177,4271,5023,5399,5869,6151,6997,7561,7937,8219,8501,8689,8783,8971,9629,9817,10099,10193,10663,11321,12073,12637,12919,13577,13859,14423,15269,15551,15739,17431,17713,17807,18089,18371,19687,20063,20533,20627,21191,21379,21661,21943,22037,23071,23447,23917,24481,24763,25609,25703,26267,26737,27583,28429,28711,30403,30497,31249,31531,31907,32189,32377,32941,33223,33317,33599,34351,35291,35573,36137,36607,37171,37547,38299,38393

mov $2,$0
add $2,2
pow $2,2
mov $4,14
lpb $2
  sub $2,1
  add $3,6
  mul $3,2
  pow $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  add $4,47
  mov $3,$4
lpe
mul $4,2
mov $0,$4
sub $0,81
