; A244734: Numerators of the triangle T(n,k) = (n*(n+1)/2 + k + 1)/(k+1) for n >= k >= 0.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,2,7,4,3,5,11,6,13,7,3,16,17,6,19,4,7,22,23,8,25,26,9,4,29,15,31,8,33,17,5,9,37,19,13,10,41,7,43,11,5,46,47,16,49,10,17,52,53,6,11,56,57,58,59,12,61,62,63,64,13,6,67,34,23,35,71,12,73,37,25,38,7,13

mov $2,$0
add $2,1
seq $0,140756 ; Count up to k sequence with alternating signs (k always positive).
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
