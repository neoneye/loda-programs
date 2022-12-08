; A214362: Arithmetic mean of next a(n) successive positive integers is prime.
; Submitted by Simon Strandgaard (M1)
; 3,3,1,7,5,7,5,11,1,7,5,7,9,3,9,11,5,3,1,7,5,23,1,19,9,11,1,3,17,23,1,7,5,7,17,7,5,11,1,19,9,3,5,23,9,3,9,7,5,7,1,11,5,3,13,7,17,7,5,11,1,7,17,7,9,11,13,27,5,7,5,11,9,3,9,7,5,3,1,23,1

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,308046 ; a(n) = 2*nextprime(n - 1) - 2*n, where nextprime(n) is the smallest prime > n.
  add $3,1
  add $1,$3
lpe
mov $0,$3
