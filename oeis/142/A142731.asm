; A142731: Primes congruent to 4 mod 59.
; Submitted by Jon Maiga
; 181,653,1361,1597,1951,2069,2423,2659,2777,4547,4783,6199,6317,6553,6907,8087,8677,9739,9857,10093,10211,11273,11863,11981,12689,13043,13397,13633,13751,14341,14813,16111,16229,16937,17291,17881,18353,20123,20359,20477,21067,21893,22129,22247,22483,23663,23899,24371,26141,26731,26849,27793,28619,29209,29327,29917,30271,30389,31333,31687,32159,32749,33457,33811,34283,34519,35227,36643,36761,36997,38177,38767,39239,39829,41953,42071,42307,43133,43487,44549,45139,47381,48679,49033,49741,51157

mov $1,3
mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  add $1,4
  add $3,4
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,61