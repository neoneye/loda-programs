; A019555: Smallest number whose cube is divisible by n.
; Submitted by ckrause
; 1,2,3,2,5,6,7,2,3,10,11,6,13,14,15,4,17,6,19,10,21,22,23,6,5,26,3,14,29,30,31,4,33,34,35,6,37,38,39,10,41,42,43,22,15,46,47,12,7,10,51,26,53,6,55,14,57,58,59,30,61,62,21,4,65,66,67,34,69,70,71,6,73,74,15,38,77,78,79,20,9,82,83,42,85,86,87,22,89,30,91,46,93,94,95,12,97,14,33,10
; Formula: a(n) = n/A000189(n)+1

mov $1,$0
seq $1,189 ; Number of solutions to x^3 == 0 (mod n).
div $0,$1
add $0,1
