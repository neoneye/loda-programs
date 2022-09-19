; A334041: (a(n-2) XOR a(n-1)) OR (highest bit of a(n-2))*2 OR 1; a(0)=2, a(1)=3.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,23,27,45,55,91,109,183,219,365,439,731,877,1463,1755,2925,3511,5851,7021,11703,14043,23405,28087,46811,56173,93623,112347,187245,224695,374491,449389,748983,898779,1497965,1797559,2995931,3595117,5991863

mov $1,$0
trn $0,1
mov $2,$0
seq $0,173593 ; Numbers having in binary representation exactly two ones in three consecutive digits.
div $0,2
mul $0,2
sub $0,$2
add $0,$1
