; A142090: Primes congruent to 22 mod 35.
; Submitted by Jon Maiga
; 127,197,337,547,617,757,827,967,1597,1667,1877,2017,2087,2297,2437,2647,2857,2927,3067,3137,3347,3557,3697,3767,3907,4327,4397,4817,4957,5167,5237,5657,5867,6007,6217,6287,6427,6637,6917,7057,7127,7477,7547,7687,7757,8317,8387,8527,8597,8737,8807,9157,9227,9437,9787,9857,10067,10487,10627,10837,11047,11117,11257,11467,11677,11887,12097,12377,12517,13007,13147,13217,13567,14057,14197,14407,14827,14897,15107,15527,15667,15737,15877,16087,16787,16927,17137,17207,17417,17627,17837,17977,18047,18257

mov $2,$0
add $2,6
pow $2,2
mov $4,21
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,35
lpe
mov $0,$4
add $0,1
