; A142161: Primes congruent to 4 mod 39.
; Submitted by Jon Maiga
; 43,199,277,433,823,1213,1291,1447,1759,1993,2383,2539,2617,2851,3163,3319,3631,3709,3943,4021,4099,4177,4567,4723,4801,4957,5113,5347,5503,5581,5659,5737,6361,6673,6829,6907,7219,7297,7687,8233,8311,8389,8467,8623,8779,9013,9091,9403,9871,9949,10651,10729,11119,11197,11353,11587,11743,11821,12211,12289,12601,12757,13147,13381,13537,13693,14083,14551,14629,15331,15643,15877,16033,16111,16189,16267,16657,17047,17203,17359,17749,17827,18061,18217,18451,18919,19231,19309,19387,19543,19699,19777

mov $1,3
mov $2,$0
add $2,6
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,35
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,38
