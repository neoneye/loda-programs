; A142404: Primes congruent to 19 mod 48.
; Submitted by Jon Maiga
; 19,67,163,211,307,499,547,643,691,739,787,883,1123,1171,1459,1699,1747,1987,2083,2131,2179,2371,2467,2659,2707,2803,2851,3187,3331,3571,3907,4003,4051,4099,4243,4339,4483,4723,5011,5059,5107,5347,5443,5683,5779,5827,5923,6067,6163,6211,6451,6547,6691,6883,7027,7219,7411,7459,7507,7603,7699,8179,8419,8467,8563,8707,8803,9043,9091,9187,9283,9619,9811,9859,9907,10099,10243,10531,10627,10723,10771,10867,11059,11251,11299,11443,11491,11587,11731,11779,11827,11923,11971,12163,12211,12451,12547,12739

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,18
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,30
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,29
