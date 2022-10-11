; A166314: Number of 1's in binary expansion of A000124(n).
; Submitted by Simon Strandgaard
; 1,1,1,3,3,1,3,4,3,4,3,3,5,4,4,5,3,4,4,7,5,4,7,4,5,4,3,7,6,5,5,6,3,4,4,7,6,3,6,5,6,7,4,7,9,3,5,5,5,5,7,7,6,5,7,4,7,7,5,8,7,6,6,7,3,4,4,7,6,5,7,9,5,6,6,6,9,8,4,6,6,8,6,9,9,5,8,9,8,8,1,6,7,4,6,6,5,5,7,8

add $0,1
bin $0,2
seq $0,105062 ; Triangle read by rows, based on the morphism f: 1->2, 2->3, 3->4, 4->5, 5->6, 6->{6,6,10,7}, 7->8, 8->9, 9->10, 10->11, 11->12, 12->{12,12,5,1}. First row is 1. If current row is a,b,c,..., then the next row is a,b,c,...,f(a),f(b),f(c),...
