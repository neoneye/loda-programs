; A055023: a(n) = n/A055032(n).
; Submitted by Jamie Morken(w1)
; 1,2,3,1,5,2,7,1,1,2,11,1,13,2,1,1,17,2,19,1,3,2,23,1,1,2,1,1,29,2,31,1,1,2,1,1,37,2,3,1,41,2,43,1,1,2,47,1,1,2,1,1,53,2,1,1,3,2,59,1,61,2,1,1,1,2,67,1,1,2,71,1,73,2,3,1,1,2,79,1,1,2,83,1,1,2,1,1,89,2,1,1,3,2,1,1,97,2,1,1

mov $2,$0
seq $0,120490 ; 1 + Sum[ k^(n-1), {k,1,n}].
mov $1,$0
add $2,1
gcd $1,$2
mov $0,$1
