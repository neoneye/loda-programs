; A127094: Triangle, reversal of A127093.
; Submitted by Simon Strandgaard
; 1,2,1,3,0,1,4,0,2,1,5,0,0,0,1,6,0,0,3,2,1,7,0,0,0,0,0,1,8,0,0,0,4,0,2,1,9,0,0,0,0,0,3,0,1,10,0,0,0,0,5,0,0,2,1,11,0,0,0,0,0,0,0,0,0,1,12,0,0,0,0,0,6,0,4,3,2,1,13,0,0,0,0,0,0,0,0,0,0,0,1,14,0,0,0,0,0,0,7,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
gcd $0,$1
div $0,$1
mul $0,$1
