; A024893: Numbers k such that 3*k+2 is prime.
; 0,1,3,5,7,9,13,15,17,19,23,27,29,33,35,37,43,45,49,55,57,59,63,65,75,77,79,83,85,87,89,93,97,103,105,115,117,119,127,129,133,139,143,147,149,153,155,159,163,167,169,173,185,187,189,195,197,199,205,213,215,217,219,225,227,233,239,247,253,257,265,269,273,275,279,285,287,293,295,303,309,313,315,317,323,325,327,337,339,343,349,353,363,365,367,369,383,387,393,395

mov $1,1
mov $2,$0
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,3
sub $1,2
mul $1,2
add $1,2
div $1,2
