; A142603: Primes congruent to 3 mod 55.
; Submitted by Jamie Morken(s1)
; 3,113,223,443,773,883,1103,1213,1433,1543,1873,2203,2423,2753,3083,3413,3853,4073,4513,4733,5393,5503,6053,6163,6823,7043,7703,8363,8693,8803,9133,9463,10343,10453,11003,11113,11443,12323,12433,12653,12763,12983,13093,13313,14083,14303,14633,15073,15733,16063,16943,17053,17383,17713,18043,18593,19583,19913,20023,20353,20903,21013,21563,21673,21893,22003,22993,23873,24203,24533,25303,25523,25633,26183,26293,26513,26953,27283,27943,28163,28493,28603,28933,29153,29483,30253,30803,31573,31793,32233

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,108
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,107