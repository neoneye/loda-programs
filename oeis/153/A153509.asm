; A153509: Period 9: repeat [6, 6, 6, 3, 3, 3, 0, 0, 0].
; 6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6
; Formula: a(n) = 3*((n/(-3))%3+2)

div $0,-3
mod $0,3
add $0,2
mul $0,3
