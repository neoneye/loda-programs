; A336302: a(n) = n^2 mod ceiling(sqrt(n)).
; Submitted by Simon Strandgaard
; 0,0,1,0,1,0,1,1,0,0,1,0,1,0,1,0,4,4,1,0,1,4,4,1,0,4,3,4,1,0,1,4,3,4,1,0,4,2,2,4,1,0,1,4,2,2,4,1,0,4,1,0,1,4,1,0,1,4,1,0,1,4,1,0,4,0,7,7,0,4,1,0,1,4,0,7,7,0,4,1,0,4,9,6,5,6,9,4,1,0,1,4,9,6,5,6,9,4,1,0

lpb $0
  add $0,1
  add $1,2
  sub $0,$1
lpe
add $0,2
pow $0,2
add $1,2
div $1,2
mod $0,$1
