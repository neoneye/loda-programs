; A131193: Period 6: repeat [0, 1, -3, 3, -1, 0].
; 0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0
; Formula: a(n) = binomial(n%6-5,n%6-1)

mod $0,6
mov $1,$0
sub $1,1
sub $0,5
bin $0,$1
