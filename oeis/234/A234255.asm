; A234255: Decimal expansion of -B(12) = 691/2730, 13th Bernoulli number without sign.
; Submitted by Simon Strandgaard
; 0,2,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3

mov $1,$0
lpb $0
  gcd $0,2
  sub $0,1
  mul $1,2
lpe
sub $1,1
lpb $1
  mul $1,46
  mod $1,6
lpe
mov $0,$1
add $0,1
