; A142015: Primes congruent to 11 mod 31.
; 11,73,197,383,569,631,941,1499,1747,1871,1933,2243,2677,2801,3049,3359,3607,3793,3917,4289,4723,4909,5281,5591,5653,5839,6211,6397,6521,7079,7451,7699,7823,8009,8443,8629,8753,9001,9187,9311,9497,9931,10303,10427,10613,10799,10861,11047,11171,12101,12163,12473,12659,12721,12907,13093,13217,14519,14767,14891,15077,15139,15263,15511,16007,16069,16193,16937,17123,17681,17929,18301,18797,18859,19231,19417,19541,19603,19727,19913,20161,20347,20533,20719,21277,21401,21587,21649,21773,23447,23509,23633,23819,24439,24749,25121,25183,25307,25679,25741

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,21
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,25
mov $0,$1