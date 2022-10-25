; A034934: Numbers k such that (3*k + 1)/2 is prime.
; Submitted by Simon Strandgaard
; 1,3,7,11,15,19,27,31,35,39,47,55,59,67,71,75,87,91,99,111,115,119,127,131,151,155,159,167,171,175,179,187,195,207,211,231,235,239,255,259,267,279,287,295,299,307,311,319,327,335,339,347,371,375,379,391

mov $1,4
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
div $1,3
add $1,$0
mov $0,$1
mul $0,2
sub $0,1
