; A157449: Difference between n and the sum of its divisors except 1 and itself.
; Submitted by Jon Maiga
; 2,3,2,5,1,7,2,6,3,11,-3,13,5,7,2,17,-2,19,-1,11,9,23,-11,20,11,15,1,29,-11,31,2,19,15,23,-18,37,17,23,-9,41,-11,43,5,13,21,47,-27,42,8,31,7,53,-11,39,-7,35,27,59,-47,61,29,23,2,47,-11,67,11,43,-3,71,-50,73,35,27,13,59,-11,79,-25,42,39,83,-55,63,41,55,-3,89,-53,71,17,59,45,71,-59,97,26,43,-16,101

add $0,1
mov $1,$0
seq $1,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
sub $0,$1
add $0,2
