; A052147: a(n) = prime(n) + 2.
; Submitted by Simon Strandgaard
; 4,5,7,9,13,15,19,21,25,31,33,39,43,45,49,55,61,63,69,73,75,81,85,91,99,103,105,109,111,115,129,133,139,141,151,153,159,165,169,175,181,183,193,195,199,201,213,225,229,231,235,241,243,253,259,265,271,273,279,283,285,295,309,313,315,319,333,339,349,351,355,361,369,375,381,385,391,399,403,411,421,423,433,435,441,445,451,459,463,465,469,481,489,493,501,505,511,523,525,543

mul $0,2
sub $0,6
div $0,2
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,3
max $0,2
add $0,2
