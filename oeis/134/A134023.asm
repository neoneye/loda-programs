; A134023: Number of zeros in balanced ternary representation of n.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,1,0,1,2,1,0,1,0,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,0,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,2,3,2,3,4,3,2,3,2,1,2,1,2,3,2,1,2,1,0,1,0,1,2

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  div $0,3
  add $2,$0
  mod $2,2
  add $1,$2
lpe
gcd $0,$1
