; A182783: Numbers k such that 2*k^4 - 1 is a prime.
; Submitted by Coleslaw
; 2,5,6,7,8,9,14,16,21,27,28,34,42,44,47,48,50,51,62,63,65,68,70,75,76,79,82,84,93,96,98,103,106,114,120,121,124,131,133,138,139,147,148,149,156,166,169,173,174,182,195,197,201,203,216,218,225,229,237,240,243,247,253,275,282,292,299,300,307,309,310,313,316,320,329,331,334,344,356,358,362,363,366,373,376,377,390,391,392,399,404,415,420,425,426,428,429,439,446,450

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  pow $5,4
  mul $5,2
  mov $3,$5
  trn $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
