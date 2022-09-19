; A057056: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057056(n)=j(C(n,3)).
; Submitted by Simon Strandgaard
; 1,3,1,2,2,11,8,1,7,12,15,15,11,2,24,5,22,37,49,1,60,57,47,29,2,46,2,36,66,91,5,12,11,1,106,80,42,132,72,149,63,123,7,46,76,96,105,102,86,56,11,173,101,11,144,21,132,234,57,131

mov $1,$0
add $0,3
bin $0,$1
sub $0,1
seq $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
