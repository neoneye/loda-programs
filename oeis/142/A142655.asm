; A142655: Primes congruent to 33 mod 56.
; Submitted by Jamie Morken(w2)
; 89,257,313,593,761,929,1097,1153,1321,1433,1489,1601,1657,1993,2161,2273,2441,2609,2777,2833,3001,3169,3449,3617,3673,4177,4289,4457,4513,4793,5297,5521,5689,5801,5857,6361,6473,6529,6977,7369,7481,7537,7649,7817,7873,8209,8377,8713,9049,9161,9497,9721,9833,10169,10337,10729,11177,11681,12073,12241,12409,12577,12689,13249,13417,13697,13921,14033,14369,14537,14593,14929,15377,15601,15881,15937,16217,16273,16553,16889,17393,17449,17729,18121,18233,18289,18401,18457,18793,19073,19577,19801,19913

add $0,1
mov $2,88
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,56
  sub $3,$0
lpe
add $0,$2
