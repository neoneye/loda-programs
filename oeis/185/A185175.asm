; A185175: a(n) = A010815(7*n + 5).
; Submitted by Christian Krause
; 1,-1,0,1,0,-1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,1,0,0,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,7
add $0,5
mul $0,3
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,1
bin $0,$1
mul $1,2
add $1,1
mul $1,$0
mov $0,$1
mod $0,3
dif $0,-2
