; A234045: Period 7: repeat [0, 0, 1, -1, -1, 1, 0].
; 0,0,1,-1,-1,1,0,0,0,1,-1,-1,1,0,0,0,1,-1,-1,1,0,0,0,1,-1,-1,1,0,0,0,1,-1,-1,1,0,0,0,1,-1,-1,1,0,0,0,1,-1,-1,1,0,0,0,1,-1,-1,1,0,0,0,1,-1,-1,1,0,0,0,1,-1,-1,1,0,0,0,1,-1,-1,1,0,0,0,1,-1,-1,1,0,0,0,1,-1,-1,1,0
; Formula: a(n) = ((76*n^2+226)%14-6)/6

pow $0,2
mul $0,38
add $0,113
mul $0,2
mod $0,14
sub $0,6
div $0,6
