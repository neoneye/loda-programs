; A338878: Numerators in a set of expansions of the single-term Machin-like formula for Pi.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,2,2,1,1,5,5,5,1,1,3,1,1,3,1,1,7,7,7,7,7,1,1,4,4,2,2,4,4,1,1,9,3,3,9,3,3,9,1,1,5,5,5,1,1,5,5,5,1,1,11,11,11,11,11,11,11,11,11,1,1,6,2,1,3,2,2,3,1,2,6,1,1,13,13,13,13,13,13,13,13,13,13,13,1,1,7,7,7,7,7,1,1,7

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,1
sub $2,$0
mul $2,$0
add $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
