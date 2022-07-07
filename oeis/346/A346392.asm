; A346392: a(n) is the number of proper divisors of n ending with the same digit as n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,1,0,1,1,0,0,0,0,1,1,1,1,0,1,1,0,0,0,2,1,1,0,1,2,0,0,1,0,1,1,1,0,0,1,0,0,0,0,3

add $0,1
lpb $0
  mov $3,$2
  gcd $3,$0
  cmp $3,$0
  trn $0,10
  add $1,$3
  sub $2,10
lpe
sub $1,1
mov $0,$1
