; A161765: a(n) is the smallest multiple of {the number of 1's in the binary representation of n} that is >= n.
; Submitted by Simon Strandgaard
; 1,2,4,4,6,6,9,8,10,10,12,12,15,15,16,16,18,18,21,20,21,24,24,24,27,27,28,30,32,32,35,32,34,34,36,36,39,39,40,40,42,42,44,45,48,48,50,48,51,51,52,54,56,56,55,57,60,60,60,60,65,65,66,64,66,66,69,68,69,72,72,72,75,75,76,78,80,80,80,80,81,84,84,84,88,88,90,90,92,92,95,92,95,95,96,96,99,99,100,102

mov $1,$0
seq $1,105062 ; Triangle read by rows, based on the morphism f: 1->2, 2->3, 3->4, 4->5, 5->6, 6->{6,6,10,7}, 7->8, 8->9, 9->10, 10->11, 11->12, 12->{12,12,5,1}. First row is 1. If current row is a,b,c,..., then the next row is a,b,c,...,f(a),f(b),f(c),...
div $0,$1
add $0,1
mul $0,$1
