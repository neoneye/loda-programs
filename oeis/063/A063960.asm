; A063960: Sum of non-unitary prime divisors of n!: sum of those prime factors for which the exponent exceeds 1.
; 0,0,0,2,2,5,5,5,5,10,10,10,10,17,17,17,17,17,17,17,17,28,28,28,28,41,41,41,41,41,41,41,41,58,58,58,58,77,77,77,77,77,77,77,77,100,100,100,100,100,100,100,100,100,100,100,100,129,129,129,129,160,160,160,160,160,160,160,160,160,160,160,160,197,197,197,197,197,197,197,197,238,238,238,238,281,281,281,281,281,281,281,281,328,328,328,328,328,328,328

mov $1,1
sub $0,1
div $0,2
add $0,1
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  trn $0,1
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $1,$0
  sub $0,1
lpe
mov $0,$1
sub $0,1
