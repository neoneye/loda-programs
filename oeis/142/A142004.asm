; A142004: Primes congruent to 28 mod 29.
; Submitted by Jamie Morken(s4)
; 173,347,463,521,811,1217,1913,2029,2087,2203,2377,2551,2609,2957,3769,3943,4001,4349,4523,4639,4813,4871,4987,5393,5683,5741,5857,6089,6263,6379,6553,6959,7307,7481,7829,8293,8467,8641,8699,9221,9337,9511,9743,9859,10091,10613,10729,10903,11251,11483,11657,11831,12527,13049,13339,13397,13513,13687,14557,14731,15137,15427,15601,16007,16529,16703,16993,17167,17341,17573,17747,17863,17921,18211,18269,18443,18617,19081,19139,19429,19603,19661,19777,20183,20357,20879,21169,21227,21401,21517,22039

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,24
  mov $3,$1
  sub $1,6
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,11
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,49