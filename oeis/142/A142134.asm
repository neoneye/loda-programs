; A142134: Primes congruent to 25 mod 37.
; Submitted by Jon Maiga
; 173,617,691,839,1061,1283,1579,1801,1949,2393,2467,2689,2837,3947,4021,4243,4391,4909,5279,5501,6389,6833,6907,7129,7351,7499,7573,8017,8387,8461,8609,8831,9127,9349,9497,9719,9941,10163,10459,10607,10903,11273,11717,11939,12161,12457,13049,13567,13789,14011,14159,15121,15269,15787,16231,16453,16823,17341,17489,18229,18451,19709,21559,21929,22003,22447,22669,22817,23039,23557,24001,24223,24371,24593,24889,25037,25111,25703,25999,26591,26813,27109,27479,27701,27997,28219,28663,29033,29921,30661

mov $1,15
mov $2,2304
lpb $2
  add $1,9
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,28
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,27
