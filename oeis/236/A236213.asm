; A236213: Number of units in the imaginary quadratic field Q(sqrt(-d)), where d > 0 is the n-th squarefree number.
; 4,2,6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = 2*(max(-n^3+10,0)%9)+2

pow $0,3
mov $1,10
trn $1,$0
mod $1,9
mul $1,2
add $1,2
mov $0,$1
