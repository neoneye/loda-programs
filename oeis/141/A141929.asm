; A141929: Primes congruent to 3 mod 25.
; Submitted by Jon Maiga
; 3,53,103,353,503,653,853,953,1103,1153,1303,1453,1553,1753,2003,2053,2153,2203,2503,2753,2803,2903,2953,3203,3253,3803,3853,4003,4153,4253,4603,4703,4903,5003,5153,5303,5503,5653,5903,5953,6053,6203,6353,6553,6653,6703,6803,7103,7253,7603,7703,7753,7853,8053,8353,8753,8803,9103,9203,9403,9803,10103,10253,10303,10453,10753,10853,10903,11003,11353,11503,11903,11953,12203,12253,12503,12553,12653,12703,12853,12953,13003,13103,13553,13903,14153,14303,14503,14653,14753,15053,15803,16103,16253,16453,16553,16603,16703,16903,17053

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,23
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,21