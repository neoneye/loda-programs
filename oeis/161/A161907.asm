; A161907: Primes of the form n^3+n+91.
; Submitted by Gunnar Hjern
; 101,313,829,1433,1831,5021,8111,12281,19801,24509,36061,55001,110731,125141,149021,205529,238481,314591,358073,422041,531613,658681,778871,804541,1030493,1481749,1861081,2146909,2571581,3512051,3581821,4913261,5000473,5452043,6435133,7645661,7762681,10941361,11390941,14887273,15253331,16387409,17173861,18191801,19683361,22906679,23888251,25154141,25934723,26198461,27818521,28653013,29504029,30959549,33076573,34012639,36594791,37595801,42144631,49836491,52314089,55306813,60698941,64481693

mov $5,90
mov $7,-2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$5
add $0,1
