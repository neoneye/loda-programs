; A142642: Primes congruent to 3 mod 56.
; Submitted by Jon Maiga
; 3,59,227,283,563,619,787,1123,1291,1459,1571,1627,1907,2131,2243,2411,2467,2579,2803,2971,3083,3251,3307,3643,3923,4091,4259,4483,4651,4931,4987,5099,5323,5659,5827,5939,6163,6779,6947,7283,7451,7507,8011,8123,8179,8291,8627,8963,9187,9467,9803,9859,10139,10531,10867,10979,11483,11987,12043,12211,12323,12379,12491,12547,12659,13163,13219,13331,13499,13723,14563,14731,14843,15683,15739,15907,16187,16411,16691,16747,17027,17419,17923,18371,18427,18539,19211,19267,19379,19603,20051,20107,20219

mov $2,$0
pow $2,2
lpb $2
  mov $3,$4
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,56
lpe
mov $0,$4
add $0,3
