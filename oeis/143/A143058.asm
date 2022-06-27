; A143058: A007318 * [1, 6, 7, 1, 0, 0, 0, ...].
; Submitted by Simon Strandgaard
; 1,7,20,41,71,111,162,225,301,391,496,617,755,911

mov $1,$0
seq $1,4068 ; Number of atoms in a decahedron with n shells.
add $0,1
pow $0,3
sub $0,$1
