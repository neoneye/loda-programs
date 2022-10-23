; A248697: Primes of the form k+(k+3)^2 where k is a nonnegative integer.
; Submitted by Simon Strandgaard
; 17,53,107,179,269,503,647,809,1187,1637,1889,2447,2753,3779,4157,4967,5399,5849,6317,6803,7307,7829,8369,10709,11987,12653,13337,14759,15497,16253,17027,19457,26729,29753,31859,32939,35153,38609,42227,44729,47303,52667,55457,61253,65789,68903,70487,72089,73709,75347

mov $2,$0
add $2,6
pow $2,3
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,17
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,1
  add $5,$1
  add $1,1
  mov $3,$5
  add $5,2
lpe
mov $0,$3
add $0,1
