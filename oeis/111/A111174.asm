; A111174: Numbers k such that 24*k + 1 is prime.
; Submitted by Christian Krause
; 3,4,8,10,13,14,17,18,19,24,25,28,32,39,42,43,47,48,50,52,54,55,62,67,69,73,74,75,78,83,84,87,88,89,90,95,99,103,105,108,109,112,113,118,119,123,125,127,130,132,134,138,140,143,144,147,153,154,157,158,162,169,172,173,174,175,178,179,185,188,190,194,197,200,207,208,213,217,218,220,227,230,232,235,237,239,244,245,248,253,255,259,264,265,270,272,273,274,278,283

mov $2,$0
add $2,3
pow $2,5
lpb $2
  sub $2,1
  mov $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  sub $2,$0
  add $3,24
lpe
mov $0,$3
div $0,24
