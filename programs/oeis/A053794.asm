; A053794: a(n) = (n^2 + n) modulo 8.
; 0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2,6,4,4,6,2,0,0,2

lpb $0,1
  add $1,$0
  sub $0,1
  mod $1,4
lpe
add $1,6
mul $1,5
sub $1,30
div $1,5
mul $1,2
