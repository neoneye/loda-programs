; A275669: Numbers k such that 3*k-1 is composite.
; Submitted by Jamie Morken(w1)
; 3,5,7,9,11,12,13,15,17,19,21,22,23,25,26,27,29,31,32,33,35,37,39,40,41,42,43,45,47,48,49,51,52,53,54,55,57,59,61,62,63,65,67,68,69,70,71,72,73,74,75,77,79,81,82,83,85,87,89,91,92,93,95,96,97,99,100,101,102,103,105,107,108,109,110,111,112,113,114,115,117,119,121,122,123,124,125,126,127,129,131,132,133,135,136,137,138,139,141,142

mov $1,4
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    trn $3,9
    add $1,3
  lpe
  add $1,3
lpe
mov $0,$1
div $0,3
