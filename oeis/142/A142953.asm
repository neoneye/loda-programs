; A142953: Primes congruent to 61 mod 64.
; Submitted by Jamie Morken(w3)
; 61,317,509,701,829,1021,1213,1277,1597,1789,2237,2557,2621,2749,3389,3517,3581,3709,4093,4157,4349,4733,4861,5309,5437,5501,5693,5821,6269,6397,6653,6781,7229,7549,7741,7933,8317,8573,8893,9277,9341,9533,9661,10301,10429,11069,11197,11261,12157,12413,12541,13309,13693,13757,14461,14653,14717,15101,16061,16189,16253,16381,16573,16829,17021,17341,17597,17789,17981,18301,18493,18749,19069,19709,20029,20477,21757,21821,22013,22397,22717,22973,23293,23357,23549,23677,23741,23869,24061,24317,24509

add $0,1
mov $2,42
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,18
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,64
  sub $3,$0
lpe
mov $0,$2
add $0,19
