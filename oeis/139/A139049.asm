; A139049: a(n) = prime(n) + 6.
; Submitted by Christian Krause
; 8,9,11,13,17,19,23,25,29,35,37,43,47,49,53,59,65,67,73,77,79,85,89,95,103,107,109,113,115,119,133,137,143,145,155,157,163,169,173,179,185,187,197,199,203,205,217,229,233,235,239,245,247,257,263,269,275,277,283,287,289,299,313,317,319,323,337,343,353,355,359,365,373,379,385,389,395,403,407,415,425,427,437,439,445,449,455,463,467,469,473,485,493,497,505,509,515,527,529,547

mul $0,2
max $0,1
mov $5,$0
sub $0,4
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $5,7
add $0,$5
