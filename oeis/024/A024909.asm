; A024909: Numbers k such that 9*k - 4 is prime.
; 1,3,5,7,13,15,17,19,27,29,33,35,39,43,45,47,55,57,63,67,69,73,83,85,89,99,105,109,113,115,117,123,133,137,143,145,147,153,157,159,165,167,173,175,179,189,193,199,203,209,213,215,217,223,227,235,237,249,253,257,265,267,269,283,287,293,299,305,309,323,327,329,335,343,347,349,355,357,367,375,377,379,385,393,403,407,409,419,423,425,435,437,439,445,447,453,455,459,469,473

mov $1,1
mov $2,$0
pow $2,2
mul $2,2
mov $5,1
lpb $2
  add $1,3
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  add $1,$5
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
div $1,18
mul $1,2
add $1,1
mov $0,$1