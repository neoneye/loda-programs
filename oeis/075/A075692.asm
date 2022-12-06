; A075692: Upper irredundance number for queens graph Q_n on n^2 nodes.
; Submitted by Simon Strandgaard
; 1,1,2,4,5,7,9,11,13,15
; Formula: a(n) = (2*(n^2-n))/(n+1)+1

mov $1,$0
add $1,8
mul $0,$1
mul $0,2
div $0,21
add $0,1
