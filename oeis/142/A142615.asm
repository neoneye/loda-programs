; A142615: Primes congruent to 19 mod 55.
; Submitted by Jamie Morken(w2)
; 19,239,349,569,1009,1229,1559,1669,1889,1999,2549,2659,2879,3209,3319,3539,4639,4969,5189,5519,5849,6619,6949,7499,7829,8269,8599,8819,8929,9479,10139,10799,10909,11239,11789,12119,12889,13109,13219,13879,14759,14869,15199,15749,15859,16189,16519,17509,17729,17839,18059,18169,18719,19379,19489,19709,19819,20149,20369,20479,20809,21139,21799,22129,22349,22679,23339,23669,24109,24329,24439,24659,24989,25759,26309,27299,27409,27739,28069,28289,28619,28729,28949,29059,29389,30269,31039,31259,31699

add $0,1
mov $2,18
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,110
  sub $3,$0
lpe
add $0,$2
