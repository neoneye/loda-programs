; A131670: Period 5: repeat [1, 0, -1, 0, 1].
; 1,0,-1,0,1,1,0,-1,0,1,1,0,-1,0,1,1,0,-1,0,1,1,0,-1,0,1,1,0,-1,0,1,1,0,-1,0,1,1,0,-1,0,1,1,0,-1,0,1,1,0,-1,0,1,1,0,-1,0,1,1,0,-1,0,1,1,0,-1,0,1,1,0,-1,0,1,1,0,-1,0,1,1,0,-1,0,1,1,0,-1,0,1,1,0,-1,0,1,1,0,-1,0,1,1,0,-1,0,1

add $0,1
seq $0,105734 ; For n>2, a(n) > 0 is such that a(n-1)^2+4*a(n-2)*a(n) is a minimal square, with a(1)=1, a(2)=1.
mov $1,2
sub $1,$0
mov $0,$1