; A185917: Weight array of max{n,k}, by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,1,1,-1,1,1,0,0,1,1,0,-1,0,1,1,0,0,0,0,1,1,0,0,-1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,-1,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,-1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,-1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
gcd $0,$1
sub $1,$0
sub $0,$1
mul $1,-2
mov $2,-1
sub $2,$0
bin $2,$1
mov $0,$2
