; A142515: Primes congruent to 17 mod 52.
; Submitted by Christian Krause
; 17,173,277,433,641,797,953,1109,1213,1733,1889,1993,2357,2617,3137,3449,3709,3761,3917,4021,4073,4177,4229,4801,4957,5009,5113,5477,5581,5737,6101,6257,6361,6569,6673,6829,7193,7297,7349,7817,8233,8389,8597,8753,9013,9221,9377,9533,9689,9949,10313,10729,10781,10937,11093,11197,11353,11717,11821,12289,12497,12601,12653,12757,12809,13121,13381,13537,13693,13901,14057,14369,14629,15149,15461,15773,15877,16033,16189,16553,16657,17021,17333,17489,17749,17957,18061,18217,18269,19309,19777,20089,20297

mov $1,16
mov $2,$0
add $2,3
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  sub $1,11
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,63
  sub $2,$0
lpe
mov $0,$1
add $0,1
