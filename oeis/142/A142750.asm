; A142750: Primes congruent to 23 mod 59.
; Submitted by Jon Maiga
; 23,613,967,1321,1439,2029,2383,3209,3917,4153,4271,4507,4861,5333,5569,5923,6277,7103,7457,9109,9227,9463,9817,10289,11351,11587,11941,12413,13003,13121,13711,13829,14419,14537,14891,16189,16661,17959,18077,18313,19139,20201,21499,21617,22679,23269,23623,23741,23977,25747,26573,26927,27281,28579,28697,28933,29287,29641,29759,30113,30467,30703,31883,32119,32237,33181,33889,34361,35069,35423,36013,36131,36721,37547,37783,38609,39199,39317,39671,43093,43801,44273,46279,46633,46751,47459,48049

mov $1,11
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,3
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,56
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,117
