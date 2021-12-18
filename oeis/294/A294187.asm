; A294187: Numbers k == 77 (mod 120) such that (2*k-1)*2^((k-1)/2), (2*k-1)*3^((k-1)/2) and (2*k-1)*5^((k-1)/2) are congruent to 1 (mod k).
; Submitted by Jon Maiga
; 197,317,557,677,797,1277,1637,1877,1997,2237,2357,2477,2837,2957,3557,3677,3797,3917,4157,4397,4517,4637,4877,5237,5477,5717,6197,6317,6917,7517,7757,7877,8117,8237,8597,8837,9437,9677,10037

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,38
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  div $1,2
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,43