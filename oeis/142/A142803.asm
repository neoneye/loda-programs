; A142803: Primes congruent to 5 mod 61.
; Submitted by Jamie Morken(w2)
; 5,127,859,1103,2689,3299,4153,4397,4519,5861,6959,7691,8179,8423,9277,9521,9643,9887,10009,10253,11351,11717,11839,13669,13913,14401,14767,15377,16231,16963,17207,17573,17939,18061,18427,18671,18793,19037,19403,19891,21599,22453,22697,23063,23917,24527,25747,26113,26357,26479,26723,27211,27943,28309,30139,30871,31237,31481,31847,32213,32579,33311,34897,35141,35507,37337,38069,38557,38923,40387,41729,41851,42461,44657,45389,46853,47951,48073,49171,49537,50147,50513,51001,51977,52709,53197,53441

mov $1,2
mov $2,$0
add $2,2
bin $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,61
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,1
