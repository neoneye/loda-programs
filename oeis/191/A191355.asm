; A191355: Indices of terms in A069748 with two decimal digits 1 and all others 0.
; Submitted by Simon Strandgaard
; 5,6,8,9,12,15,18,22,27,31,37,43,49,56,64,71,80

mov $1,$0
add $1,$0
add $1,2
add $0,4
seq $0,212986 ; Number of (w,x,y) with all terms in {0,...,n} and 2w = 3x+y.
sub $0,$1
