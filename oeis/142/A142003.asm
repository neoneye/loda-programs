; A142003: Primes congruent to 27 mod 29.
; Submitted by Jamie Morken(s4)
; 317,433,491,607,839,1013,1129,1187,1303,1361,1709,1999,2347,2521,2579,2753,2927,3217,3391,3449,3623,3739,3797,4261,4493,4783,4957,5189,5479,5653,5711,5827,6581,6871,7103,7219,7393,7451,7741,8089,8147,8263,8669,9133,9539,9829,9887,10061,10177,11047,11279,11743,11801,12149,12323,12497,12613,12671,13309,13367,13831,14411,14759,15107,15629,15803,15919,16267,16673,16963,17021,17137,17659,17891,18181,18413,18587,19051,19457,19979,20269,20327,20443,20849,21023,21139,21313,21487,21661,21893,22067,22531

mov $2,7776
lpb $2
  add $1,26
  sub $2,1
  mov $3,$1
  add $1,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,28
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,31
