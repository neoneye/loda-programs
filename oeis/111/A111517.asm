; A111517: Numbers n such that (7*n + 1)/2 is prime.
; Submitted by Simon Strandgaard
; 3,15,19,31,39,43,51,55,75,79,99,111,123,139,159,163,171,175,183,195,211,231,235,259,279,283,291,295,303,315,319,339,343,351,379,411,415,423,435,451,459,463,475

add $0,1
mov $2,10
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$1
  add $2,14
  sub $3,$0
lpe
mov $0,$2
div $0,14
mul $0,4
add $0,3
