; A083056: a(n) = 3*A083055(n)-n.
; Submitted by chr80
; 2,1,0,-1,-2,0,-1,1,0,-1,1,0,2,1,3,2,1,3,2,4,3,2,1,0,2,1,3,2,1,0,-1,1,0,2,1,0,2,1,3,2,1,0,-1,1,0,2,1,0,-1,-2,0,-1,1,0,-1,-2,-3,-1,-2,0,-1,-2,0,-1,1,0,-1,-2,-3,-1,-2,0,-1,-2,-3,-4,-2,-3,-1,-2,-3,-1,-2,0,-1,1,0,-1,1,0,2,1,0,-1,-2,0,-1,1,0,-1

mov $1,$0
seq $0,83055 ; a(n) = cardinality{ k<=n / A083054(k)=1}.
mul $0,3
sub $0,1
sub $0,$1
