; A142172: Primes congruent to 22 mod 39.
; Submitted by Jamie Morken(w1)
; 61,139,373,607,919,997,1153,1231,1543,1621,1699,1777,1933,2011,2089,2557,2713,2791,3181,3259,3571,3727,4273,4507,4663,5209,5443,5521,6067,6301,6379,6691,7159,7237,7393,7549,8017,8329,8563,8641,8719,9109,9187,9343,9421,9733,9811,9967,10357,10513,10903,11059,11527,11839,12073,12541,12619,12697,12853,13009,13399,13477,13633,13711,13789,15193,15271,15349,15427,15583,15661,15739,15817,15973,16363,16519,16831,16987,17299,17377,17923,18313,18859,19249,19483,19717,20029,20107,20341,20731,20809,20887

mov $1,10
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  mul $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,13
  sub $2,$0
lpe
mov $0,$1
sub $0,10
mul $0,6
add $0,61
