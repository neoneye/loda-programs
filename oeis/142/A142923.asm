; A142923: Primes congruent to 61 mod 63.
; Submitted by Jon Maiga
; 61,313,439,691,1069,1321,1447,1699,1951,2203,2707,2833,3463,3967,4093,4219,4597,4723,5101,5227,5479,5857,6361,6991,7243,7369,7621,7873,8377,8629,9007,9133,9511,10141,10267,10771,11149,11527,11779,12157,12409,13291,13417,13669,13921,14173,14551,14929,15307,15559,15937,16063,16189,16567,16693,17449,17827,18457,18583,19087,19213,19717,19843,20347,20599,21481,21859,22111,22741,22993,23371,23497,23623,24001,24379,24631,25261,25639,26017,26647,27277,27529,28411,28537,28663,28789,29167,29671,30427

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  add $1,4
  add $3,6
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,35
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,65
