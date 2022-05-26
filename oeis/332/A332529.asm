; A332529: Rectangular array by antidiagonals: T(n,k) = floor(n + k*r), where r = 1+ golden ratio = (1+sqrt(5))/2.
; Submitted by Simon Strandgaard
; 0,2,1,5,3,2,7,6,4,3,10,8,7,5,4,13,11,9,8,6,5,15,14,12,10,9,7,6,18,16,15,13,11,10,8,7,20,19,17,16,14,12,11,9,8,23,21,20,18,17,15,13,12,10,9,26,24,22,21,19,18,16,14,13,11,10,28,27,25,23,22

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,$1
add $0,$1
add $0,1
mul $0,2
add $0,$1
div $1,5
add $0,$1
div $0,2
sub $0,1
