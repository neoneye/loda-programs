; A142060: Primes congruent to 19 mod 33.
; 19,151,283,349,547,613,811,877,1009,1471,1669,1801,1867,1933,1999,2131,2593,2659,2791,2857,3121,3187,3253,3319,3517,3583,3847,4111,4177,4243,4441,4507,4639,4903,4969,5101,5167,5233,5431,5563,5827,6091,6421,6553,6619,6883,6949,7213,7411,7477,7741,7873,8269,8467,8599,8731,8863,8929,9127,9391,9721,9787,10513,10711,10909,11173,11239,11437,11503,11701,11833,12097,12163,12757,12823,12889,13219,13417,13681,13879,14011,14143,14341,14407,14737,14869,15199,15331,15661,15727,15859,15991,16057,16189,16453,16519,16651,16981,17047,17377

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,18
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,31
mov $0,$1