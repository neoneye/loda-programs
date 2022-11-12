; A004630: Squares written in base 12. (Next term contains a non-decimal character.)
; Submitted by Simon Strandgaard
; 1,4,9,14,21,30,41,54,69,84
; Formula: a(n) = ((n+1)^2-1)/2+2*((((n+1)^2-1)/2+2)/3)+1

add $0,1
pow $0,2
sub $1,$0
div $1,12
mul $1,2
add $0,$1
