; A211939: Number of distinct regular languages over unary alphabet, whose minimum regular expression has reverse Polish length n.
; Submitted by Simon Strandgaard
; 3,1,2,2,3,4,6,7,11,15

mov $1,1
mov $2,2
sub $0,1
lpb $0
  sub $0,3
  add $1,$2
  add $2,$1
lpe
lpb $0
  sub $0,1
  add $2,$1
lpe
add $0,1
gcd $0,4
add $0,$2
div $0,2
