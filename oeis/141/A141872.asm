; A141872: Primes congruent to 7 mod 19.
; Submitted by Jon Maiga
; 7,83,197,311,349,463,577,653,691,881,919,1033,1109,1223,1451,1489,1831,1907,2287,2477,2591,2819,2857,2971,3313,3389,3541,3617,3769,4073,4111,4339,4567,4643,4871,4909,5023,5099,5441,5479,5669,5783,5821,5897,6011,6163,6277,6353,6581,6619,6733,6961,7151,7417,7607,7759,7873,7949,8101,8291,8329,8443,8747,8861,9013,9127,9203,9241,9431,9697,9811,9887,10039,10267,10343,10457,10723,10799,10837,11027,11369,11483,11597,11863,11939,12281,12433,12547,12889,13003,13421,13649,13687,13763,13877,14029,14143

mov $2,36
mul $2,$0
mov $4,6
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,38
lpe
mov $0,$4
add $0,1
