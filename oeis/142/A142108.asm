; A142108: Primes congruent to 25 mod 36.
; Submitted by Christian Krause
; 61,97,241,277,313,349,421,457,601,673,709,853,997,1033,1069,1213,1249,1321,1429,1609,1753,1789,1861,1933,2113,2221,2293,2437,2473,2617,2689,2797,2833,3049,3121,3229,3301,3373,3517,3697,3733,3769,3877,4021,4057,4093,4129,4201,4273,4561,4597,4813,4957,4993,5101,5209,5281,5569,5641,5749,5821,5857,6037,6073,6217,6361,6397,6469,6577,6793,6829,7297,7333,7369,7477,7549,7621,7873,8017,8053,8089,8161,8233,8269,8377,8521,8629,8737,9133,9241,9277,9349,9421,9601,9781,9817,10069,10141,10177,10321

add $0,1
mov $1,$0
pow $1,5
mov $2,24
lpb $1
  mov $3,$2
  add $2,37
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$0
  sub $2,1
lpe
mov $0,$2
add $0,1
