; A196052: Sum of the degrees of the nodes at level 1 in the rooted tree with Matula-Goebel number n.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,2,2,3,3,3,4,3,2,4,3,4,4,4,2,5,4,4,5,3,3,5,4,4,6,5,3,5,2,5,4,3,5,6,4,5,5,5,2,6,3,4,6,4,3,6,6,5,4,5,5,7,4,6,6,4,2,6,4,3,7,6,5,5,2,4,5,6,4,7,3,5,6,6,5,6,3,6,8,3,2,7,4,4,5,5,5,7,6,5,4,4,6,7,3,7,6,6
; Formula: a(n) = A302242((n+1)*3^A001222(n)-1)

mov $2,$0
add $2,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,3
pow $1,$0
mul $1,$2
mov $0,$1
sub $0,1
seq $0,302242 ; Total weight of the n-th multiset multisystem. Totally additive with a(prime(n)) = Omega(n).
