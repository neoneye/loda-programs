; A142503: Primes congruent to 44 mod 51.
; Submitted by Jamie Morken(s4)
; 197,401,503,809,911,1013,1217,1319,1523,1931,2237,2339,2441,2543,3257,3359,3461,3767,4073,4481,4583,4787,4889,5297,5399,5501,5807,6011,6113,6317,6521,6827,7541,7643,7949,8663,8867,8969,9173,9377,9479,9887,10091,10193,10499,10601,11213,11519,11621,11927,12437,12539,12641,12743,13049,13151,13457,13763,13967,14783,15497,15803,16007,16619,16823,17027,17231,17333,18047,18149,18251,18353,19373,19577,20393,20903,21107,21617,21821,22229,22433,22637,22739,22943,24371,24473,24677,25391,25799,26003,26309

mov $1,13
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,34
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  div $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,131
mul $0,2
add $0,229