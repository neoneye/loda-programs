; A142624: Primes congruent to 32 mod 55.
; Submitted by Jamie Morken(w1)
; 197,307,857,967,1187,1297,1627,1847,2287,2617,2837,3167,3607,4157,4597,4817,5147,5477,5807,6247,6577,6907,7127,7237,7457,8117,8447,8887,9437,9547,9767,10427,10867,11087,11197,11527,12517,13177,13397,14057,14387,14717,14827,15377,15817,16477,17027,17137,17467,18127,18457,18787,19447,19777,19997,20107,20327,21317,21647,21757,21977,22307,22637,23297,23627,23957,25057,25717,26267,26597,26927,27367,27697,27917,28027,28687,29017,29347,29567,30557,31327,31547,31657,32537,32647,33637,33857,33967,34297

mov $2,$0
add $2,2
pow $2,2
mov $4,18
lpb $2
  add $3,25
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,55
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,51
