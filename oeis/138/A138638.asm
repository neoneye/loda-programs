; A138638: Primes of form 19*n-1.
; Submitted by Christian Krause
; 37,113,151,227,379,569,607,683,797,911,1063,1291,1367,1481,1709,1747,1823,1861,2089,2203,2393,2621,2659,2887,2963,3001,3191,3229,3343,3457,3533,3571,3761,3989,4027,4217,4483,4597,4673,4787,5167,5281,5471,5623,5737

mov $1,9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,27
  mov $3,$1
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
add $0,28
