; A142211: Primes congruent to 14 mod 41.
; Submitted by Jamie Morken(w1)
; 137,383,547,1039,1367,1531,1613,1777,2269,2351,2843,3089,3253,3499,3581,4073,4483,4729,5303,6287,6451,6779,7517,7681,7927,8009,8419,8501,8747,9157,9239,9403,9649,10141,10223,11617,11699,11863,12109,12437,12601,13093,13339,13421,13831,13913,14159,14323,14897,15061,15307,15881,16127,16619,17029,18013,18341,18587,19079,19489,19571,20063,20719,21211,22031,22277,22441,22769,23671,23753,23917,25147,25229,25639,26459,26951,27197,27361,27689,28099,28181,28591,28837,29411,30313,30559,31051,31379,31543

add $0,1
mov $2,136
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,82
  sub $3,$0
lpe
add $0,$2
