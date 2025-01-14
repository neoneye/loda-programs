; A295819: Number of nonnegative solutions to (x,y) = 1 and x^2 + y^2 = n.
; Submitted by Simon Strandgaard
; 0,2,1,0,0,2,0,0,0,0,2,0,0,2,0,0,0,2,0,0,0,0,0,0,0,2,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,0,2,0,0,4,0,0,0,2,0,0,0,0,0,0,0,2,0,0
; Formula: a(n) = min(n,1)*(0^max(n-1,0)+A000089(max(n-1,0)))

mov $2,$0
min $2,1
trn $0,1
pow $1,$0
seq $0,89 ; Number of solutions to x^2 + 1 == 0 (mod n).
add $0,$1
mul $0,$2
