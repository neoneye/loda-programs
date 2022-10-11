; A057038: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057038(n)=i(2n).
; Submitted by Simon Strandgaard
; 1,1,3,2,4,2,4,1,3,5,1,3,5,7,2,4,6,8,2,4,6,8,1,3,5,7,9,1,3,5,7,9,11,2,4,6,8,10,12,2,4,6,8,10,12,1,3,5,7,9,11,13,1,3,5,7,9,11,13,15,2,4,6,8,10,12,14,16,2,4,6,8,10,12,14,16,1,3,5,7,9

mul $0,2
add $0,1
seq $0,25682 ; Exponent of 9 (value of j) in n-th number of form 8^i*9^j.
add $0,1
