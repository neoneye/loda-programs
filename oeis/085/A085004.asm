; A085004: a(n)=2*A085003(n)-n.
; Submitted by Jamie Morken(s1)
; 1,2,1,0,-1,0,1,0,-1,-2,-1,0,1,0,-1,0,1,2,1,0,1,2,3,2,1,0,1,2,1,0,-1,0,1,2,1,0,1,2,3,2,1,2,3,4,3,2,1,2,3,2,1,0,1,2,1,0,-1,0,1,2,1,0,1,2,3,2,1,0,1,2,1,0,-1,0,1,0,-1,-2,-1,0,1,0,-1,0,1,2,1,0,-1,0,1,0,-1,-2,-1,0,-1,-2,-3,-2

mov $1,$0
seq $0,85003 ; Partial sums of A085002.
mul $0,2
sub $0,1
sub $0,$1
