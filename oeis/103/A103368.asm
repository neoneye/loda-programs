; A103368: Period 6: repeat [1, 1, -1, -1, 0, 0].
; 1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0
; Formula: a(n) = (n/2+2)%3-1

div $0,2
add $0,2
mod $0,3
sub $0,1
