; A188169: The number of divisors d of n of the form d == 1 (mod 8).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2,1,2,1,1,1,1,1,2,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,2,2,2,1,1,2,1,1,2,1,1,1,1,1,2,1,2,2,1,2,1,1,1,2,2,1,2,1,1,1,1,1,3,2,1,1,2,1,1,1,2,2,1,1,1,1,1,1,2,2,3,2

add $0,1
lpb $0
  mov $3,$2
  gcd $3,$0
  cmp $3,$0
  trn $0,8
  add $1,$3
  sub $2,1
lpe
mov $0,$1
