; A330348: a(n) is the number of divisors of n whose last digit equals the last digit of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,2,2,1,1,2,1,1,1,1,2,2,2,1,2,2,1,1,1,1,2,2,2,2,1,2,2,1,1,1,3,2,2,1,2,3,1,1,2,1,2,2,2,1,1,2,1,1,1,1,4

add $0,1
lpb $0
  mov $3,$2
  gcd $3,$0
  cmp $3,$0
  trn $0,10
  add $1,$3
  sub $2,10
lpe
mov $0,$1
