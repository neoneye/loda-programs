; A142904: Primes congruent to 26 mod 63.
; Submitted by Jon Maiga
; 89,467,593,719,971,1097,1223,1601,1979,2357,2609,2861,3491,3617,4373,4751,4877,5003,5381,5507,6011,6263,6389,7019,7523,7649,7901,8783,9161,9413,9539,9791,10169,10799,11177,11681,11807,11933,12437,12689,12941,13697,14327,14831,14957,15083,15461,16091,16217,17099,17351,17477,17729,17981,18233,19997,20123,20249,20627,20753,20879,21383,22013,22391,22643,22769,23021,23399,24029,24281,24407,24533,24659,25037,25163,25541,25667,25793,25919,26171,26297,26423,26801,26927,27179,27431,27809,28439,28817,29573,30203,30707,31337,33353,33479,33857,34361,34487,34613,34739

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,19
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,44
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,43
