; A191162: a(n) = [4*n*Pi] - 2*[2*n*Pi], where [ ]=floor.
; Submitted by Ciceronian
; 0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0
; Formula: a(n) = (4*n-((388*n+388)/113)+3)%2

add $0,1
mul $0,4
mov $1,97
mul $1,$0
div $1,113
sub $0,$1
sub $0,1
mod $0,2
