; A142385: Primes congruent to 34 mod 47.
; Submitted by Jamie Morken(w2)
; 269,457,739,1021,1303,1867,2243,2713,3089,3371,3559,4217,4969,6379,6473,6661,7507,7789,7883,8353,8447,9011,9199,9293,9857,10139,10891,11173,11549,11831,12113,12301,12583,12959,13147,13241,13523,13711,14087,14369,14557,15121,15497,16061,16249,17189,17377,17471,17659,18223,18787,19069,19163,19727,20479,21419,21701,22171,22453,23017,23581,23957,24239,24709,25367,25931,26119,26683,26777,27059,27529,28657,28751,29033,29221,29879,30161,30631,31477,32323,32887,33827,34297,34673,35801,36083,36929,37117

mov $2,$0
add $2,2
pow $2,2
mov $4,40
lpb $2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,47
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,1
