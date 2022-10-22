; A008887: Aliquot sequence starting at 60.
; Submitted by Simon Strandgaard
; 60,108,172,136,134,70,74,40,50,43,1,0

seq $1,199318 ; 3*6^n+1.
mov $2,$0
mov $0,15
mul $0,$1
lpb $2
  sub $2,1
  trn $0,1
  mov $3,$0
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,$3
  mul $0,2
  sub $0,1
  div $0,2
lpe
