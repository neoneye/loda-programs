; A028823: Numbers k such that k^2 + k + 17 is prime.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,18,19,21,22,23,24,26,27,28,29,30,31,35,37,38,40,42,44,45,46,47,49,53,56,57,59,60,62,63,64,70,72,73,75,76,79,81,82,86,87,91,92,95,98,103,104,108,109,110,113,114

mov $2,$0
mov $4,15
add $0,1
pow $2,4
lpb $2
  max $3,$4
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
