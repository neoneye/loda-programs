; A084088: Numbers k such that k == 2 (mod 3) and the exponent of the highest power of 2 dividing k is even.
; Submitted by fpar
; 5,11,17,20,23,29,35,41,44,47,53,59,65,68,71,77,80,83,89,92,95,101,107,113,116,119,125,131,137,140,143,149,155,161,164,167,173,176,179,185,188,191,197,203,209,212,215,221,227,233,236,239,245,251,257,260,263,269,272,275,281,284,287,293,299,305,308,311,317,320,323,329,332,335,341,347,353,356,359,365,368,371,377,380,383,389,395,401,404,407,413,419,425,428,431,437,443,449,452,455

mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  add $3,1
  seq $3,254048 ; a(n) = A126760(A007494(n)).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
mul $0,3
add $0,5
