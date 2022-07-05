; A105584: Fixed point of the morphism 1 -> 34, 2 -> 32, 3 -> 12, 4 -> 14, starting from a(0) = 1.
; Submitted by Simon Strandgaard
; 1,2,1,4,1,2,3,2,1,2,1,4,3,4,1,4,1,2,1,4,1,2,3,2,3,4,3,2,1,2,3,2,1,2,1,4,1,2,3,2,1,2,1,4,3,4,1,4,3,4,3,2,3,4,1,4,1,2,1,4,3,4,1,4,1,2,1,4,1,2,3,2,1,2,1,4,3,4,1,4,1,2,1,4,1,2,3,2,3,4,3,2,1,2,3,2,3,4,3,2

mov $1,$0
seq $0,20987 ; Zero-one version of Golay-Rudin-Shapiro sequence (or word).
add $0,12
mod $1,2
add $1,$0
add $0,$1
sub $0,23
