; A142308: Primes congruent to 37 mod 44.
; Submitted by Christian Krause
; 37,257,389,433,521,653,829,1049,1093,1181,1489,1621,1709,1753,1973,2017,2237,2281,2633,2677,2897,3469,3557,3733,3821,4129,4217,4261,4349,4481,4657,4789,4877,5009,5273,5449,5581,5669,5801,6197,6329,6373,6637,6857,7121,7253,7297,7517,7561,7649,8089,8221,8353,8573,8837,8969,9013,9277,9497,9629,10069,10289,10333,10597,10729,10861,10949,10993,11213,11257,12049,12269,12401,12577,12841,12973,13457,13633,13721,14029,14249,14293,14557,14821,15173,15217,15349,15569,15877,16097,16141,16229,16273,16361

mov $1,5
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,31
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,32