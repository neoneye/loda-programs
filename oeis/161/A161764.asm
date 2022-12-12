; A161764: a(n) is the largest multiple of {the number of 1's in the binary representation of n} that is <= n.
; Submitted by Simon Strandgaard
; 1,2,2,4,4,6,6,8,8,10,9,12,12,12,12,16,16,18,18,20,21,21,20,24,24,24,24,27,28,28,30,32,32,34,33,36,36,36,36,40,39,42,40,42,44,44,45,48,48,48,48,51,52,52,55,54,56,56,55,60,60,60,60,64,64,66,66,68,69,69,68,72,72,72,72,75,76,76,75,80,81,81,80,84,84,84,85,87,88,88,90,92,90,90,90,96,96,96,96,99
; Formula: a(n) = (A048881(n)+1)*((n+1)/(A048881(n)+1))

mov $1,$0
seq $1,105062 ; Triangle read by rows, based on the morphism f: 1->2, 2->3, 3->4, 4->5, 5->6, 6->{6,6,10,7}, 7->8, 8->9, 9->10, 10->11, 11->12, 12->{12,12,5,1}. First row is 1. If current row is a,b,c,..., then the next row is a,b,c,...,f(a),f(b),f(c),...
add $0,1
div $0,$1
mul $0,$1
