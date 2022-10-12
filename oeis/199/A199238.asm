; A199238: n mod (number of ones in binary representation of n).
; Submitted by Simon Strandgaard
; 0,0,1,0,1,0,1,0,1,0,2,0,1,2,3,0,1,0,1,0,0,1,3,0,1,2,3,1,1,2,1,0,1,0,2,0,1,2,3,0,2,0,3,2,1,2,2,0,1,2,3,1,1,2,0,2,1,2,4,0,1,2,3,0,1,0,1,0,0,1,3,0,1,2,3,1,1,2,4,0,0,1,3,0,1,2,2,1,1,2,1,0,3,4,5,0,1,2,3,1

mov $1,$0
seq $1,105062 ; Triangle read by rows, based on the morphism f: 1->2, 2->3, 3->4, 4->5, 5->6, 6->{6,6,10,7}, 7->8, 8->9, 9->10, 10->11, 11->12, 12->{12,12,5,1}. First row is 1. If current row is a,b,c,..., then the next row is a,b,c,...,f(a),f(b),f(c),...
add $0,1
mod $0,$1
