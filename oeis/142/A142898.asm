; A142898: Primes congruent to 17 mod 63.
; Submitted by Jon Maiga
; 17,269,521,647,773,1151,1277,1907,2411,2663,2789,3041,3167,3671,3797,3923,4049,4679,4931,5309,5813,5939,6317,6569,6947,7451,7577,7703,7829,8081,8837,8963,9341,9467,9719,10223,10601,10853,10979,11483,11987,12113,12239,12491,12743,13121,13499,13751,13877,14633,14759,15137,15263,15641,15767,16649,16901,17027,17657,17783,17909,18287,18413,18539,18917,19421,20051,20177,20681,20807,21059,21563,22067,22193,22571,22697,23201,23327,23831,23957,24083,25343,25469,25847,26099,26729,26981,27107,27611,27737

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,47
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,46
