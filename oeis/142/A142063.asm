; A142063: Primes congruent to 25 mod 33.
; Submitted by Jamie Morken(w1)
; 157,223,421,487,619,751,883,1213,1279,1543,1609,1741,1873,2137,2203,2269,2467,2731,2797,3061,3259,3391,3457,3853,3919,4051,4447,4513,4909,5107,5437,5503,5569,5701,6163,6229,6361,6427,6691,6823,7219,7351,7417,7549,7681,7879,8011,8209,8539,8737,8803,9001,9067,9133,9199,9397,9463,9661,9859,10321,10453,10651,11047,11113,11311,11443,11839,11971,12037,12301,12433,12697,12763,12829,13093,13159,13291,13687,14083,14149,14281,14347,14479,15073,15139,15271,15601,15667,15733,16063,16657,16921,16987,17053

mov $2,$0
add $2,2
pow $2,2
mov $4,12
lpb $2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,33
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,1
