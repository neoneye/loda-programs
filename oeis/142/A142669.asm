; A142669: Primes congruent to 7 mod 57.
; Submitted by Jon Maiga
; 7,349,463,577,691,919,1033,1489,1831,2287,2857,2971,3313,3541,3769,4111,4339,4567,4909,5023,5479,5821,6163,6277,6619,6733,6961,7417,7759,7873,8101,8329,8443,9013,9127,9241,9697,9811,10039,10267,10723,10837,11863,12433,12547,12889,13003,13687,14029,14143,14713,14827,15511,15739,16651,16879,16993,17107,17449,17791,18133,19273,19387,19501,19843,20071,20641,20983,21211,22123,22807,22921,23719,23833,24061,24517,24631,24859,25087,25657,25771,25999,26113,26227,26683,27253,27367,27481,27823,28051,28279

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,57
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,56
