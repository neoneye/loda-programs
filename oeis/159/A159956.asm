; A159956: Period 16 : 0,1,2,3,1,2,3,0,2,3,0,1,3,0,1,2 .
; 0,1,2,3,1,2,3,0,2,3,0,1,3,0,1,2,0,1,2,3,1,2,3,0,2,3,0,1,3,0,1,2,0,1,2,3,1,2,3,0,2,3,0,1,3,0,1,2,0,1,2,3,1,2,3,0,2,3,0,1,3,0,1,2,0,1,2,3,1,2,3,0,2,3,0,1,3,0,1,2,0,1,2,3,1,2,3,0,2,3,0,1,3,0,1,2,0,1,2,3
; Formula: a(n) = ((5*n)/4)%4

mul $0,5
div $0,4
mod $0,4
