; A040634: Continued fraction for sqrt(660).
; Submitted by Simon Strandgaard
; 25,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4

mov $1,-1
pow $1,$0
add $1,2
seq $0,40633 ; Continued fraction for sqrt(659).
add $0,6
mul $0,$1
sub $0,2
div $0,3
trn $0,6
add $0,1
