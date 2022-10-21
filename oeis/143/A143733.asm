; A143733: Aliquot sequence starting at 62.
; Submitted by Simon Strandgaard
; 62,34,20,22,14,10,8,7,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

seq $1,199310 ; 7*5^n+1.
sub $1,3
mov $2,$0
mov $0,16
mul $0,$1
sub $0,18
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
