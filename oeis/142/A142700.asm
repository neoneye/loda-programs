; A142700: Primes congruent to 56 mod 57.
; Submitted by Jamie Morken(s4)
; 113,227,569,683,797,911,1367,1481,1709,1823,2393,2621,2963,3191,3533,3761,3989,4217,4673,4787,5471,5813,5927,6269,7523,8093,8663,9461,9689,9803,10259,10487,10601,11057,11171,11399,11969,12197,12539,12653,13109,13337,13451,13679,13907,14249,14591,15161,15731,15959,16073,16187,16301,16529,16871,17099,17327,17669,17783,18353,19037,19379,19949,20063,20177,20747,21089,21317,21773,22229,22343,22571,23027,23369,24281,24509,24623,24851,25307,25763,26561,26903,27017,27701,28499,29297,29411,29753,29867

mov $1,16
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,34
  mul $1,2
  add $1,12
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