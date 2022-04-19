; A076619: Least x>1 such that x^d == 1 (mod d) for each divisor d of n, for all nonsquarefree numbers n (cf. A013929).
; Submitted by Jamie Morken(l1)
; 3,3,4,7,3,7,11,7,6,4,15,3,7,11,23,16,7,8,11,27,7,15,31,22,3,35,7,16,39,11,4,43,23,31,47,7,15,34,11,27,7,15,59,40,31,12,63,6,43,3,67,16,35,71,7,22,75,31,39,52,79,11,7,83,43,14,58,87,36,23,31,47,95,22,7,15,67

mov $1,$0
add $1,1
seq $1,162966 ; Union of 1 and nonsquarefree numbers (A013929).
add $0,2
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
gcd $1,$0
mov $0,$1
add $0,1
