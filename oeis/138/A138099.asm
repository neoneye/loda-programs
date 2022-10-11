; A138099: Irregular triangle read by rows: T(n,k) = k + floor(n/2), 1 <= k <= ceiling(n/2).
; Submitted by Simon Strandgaard
; 1,2,2,3,3,4,3,4,5,4,5,6,4,5,6,7,5,6,7,8,5,6,7,8,9,6,7,8,9,10,6,7,8,9,10,11,7,8,9,10,11,12,7,8,9,10,11,12,13,8,9,10,11,12,13,14,8,9,10,11,12,13,14,15,9,10,11,12,13,14,15,16,9,10,11,12,13

mov $1,$0
seq $1,206224 ; Floor(n^2/4) appears 1+floor(n/2) times.
sub $0,$1
add $0,1
