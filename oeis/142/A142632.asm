; A142632: Primes congruent to 43 mod 55.
; Submitted by Jon Maiga
; 43,263,373,593,1033,1583,1693,1913,2243,2683,2903,3343,3673,4003,4663,4993,5323,5653,6203,6863,7193,7523,7853,7963,8293,8513,8623,9173,9283,9613,9833,10163,10273,11483,11593,11813,11923,12143,12253,12473,12583,13463,13903,14563,14783,15443,15773,16103,16433,16763,17093,17203,17863,18413,18523,18743,19073,19183,19403,19843,20063,20173,20393,21163,21383,21493,21713,22153,22483,23143,23473,24023,24133,24683,24793,25013,25343,25453,25673,26003,26113,26993,27103,27653,27763,27983,28643,28753,29303

mov $1,21
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,55
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,109
