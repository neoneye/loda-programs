; A142774: Primes congruent to 47 mod 59.
; Submitted by Christian Krause
; 47,283,401,991,1109,1699,2053,2879,3469,3823,4177,4649,5003,5711,6301,7127,7481,7717,8543,8779,9133,10313,10667,10903,11257,12437,12791,13381,13499,14207,14561,14797,15269,15859,16567,16921,17393,17747,18691,19163,19753,20107,21169,21523,22349,23057,23293,24001,24473,24709,25771,25889,26479,26597,26833,26951,27541,28603,29311,29429,30137,30491,30727,31081,31907,32143,32261,32497,32969,34031,34267,34739,35447,35801,36037,37217,37571,39341,40639,40993,42409,43117,43943,44179,44533,44651,44887

add $0,1
mov $2,46
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,118
  sub $3,$0
lpe
mov $0,$2
add $0,1
