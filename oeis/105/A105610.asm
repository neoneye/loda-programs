; A105610: Numbers n such that both p1=2n+3 and p2=4n+5 are primes.
; Submitted by Stony666
; 0,2,8,14,17,38,47,68,77,98,104,113,134,152,164,167,182,188,218,248,272,287,299,302,308,329,344,362,404,413,437,467,482,497,503,533,584,617,638,647,698,713,728,764,803,812,827,878,932,1004,1013,1043,1064,1067

mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,5383 ; Primes p such that (p+1)/2 is prime.
  mov $2,$3
  mul $2,$0
  mul $1,2
  add $1,$2
lpe
mov $0,$1
sub $0,10
div $0,8
