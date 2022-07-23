; A248671: Number of subgroups of the dihedral group Dn that are intersections of some maximal subgroups.
; Submitted by Simon Strandgaard
; 1,4,5,4,7,15,9,4,5,21,13,15,15,27,27,4,19,15,21,21,35,39,25,15,7,45,5,27,31,79,33,4,51,57,51,15,39,63,59,21,43,103,45,39,27,75,49,15,9,21,75,45,55,15,75,27,83,93,61,79,63,99,35,4,87,151,69,57,99,151

mov $1,$0
seq $1,48250 ; Sum of the squarefree divisors of n.
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
add $1,$0
mov $0,$1
sub $0,1
