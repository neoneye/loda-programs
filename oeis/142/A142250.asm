; A142250: Primes congruent to 1 mod 43.
; Submitted by Jamie Morken(w2)
; 173,431,947,1033,1291,1549,1721,1979,2237,2753,3011,3527,3613,4129,4817,4903,5333,5419,5591,5849,6451,6709,6967,7741,8171,8429,9203,9461,9547,9719,10321,10837,11353,11783,12041,13159,13331,13417,13933,14449,14621,14879,15137,15739,16427,16943,17029,18061,18233,18749,19609,19867,20297,20641,20899,21157,21587,21673,22189,22447,22619,22877,22963,23909,24683,25457,25801,26317,26489,26833,27091,27779,28123,29327,29671,30187,30703,31219,31391,31477,31649,31907,32251,32423,32939,33713,34057,34487

add $0,1
mov $2,172
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,86
  sub $3,$0
lpe
mov $0,$2
add $0,1
