; A053193: Cototient of odd numbers.
; Submitted by Gunnar Hjern
; 1,1,1,3,1,1,7,1,1,9,1,5,9,1,1,13,11,1,15,1,1,21,1,7,19,1,15,21,1,1,27,17,1,25,1,1,35,17,1,27,1,21,31,1,19,33,23,1,39,1,1,57,1,1,39,1,27,45,23,11,43,25,1,45,1,25,63,1,1,49,23,33,63,1,1,57,35,1,55,29,1,85,1,13,63,1,55,61,1,1,63,41,27,81,1,1,99,1,1,69

mul $0,2
add $0,2
seq $0,16035 ; a(n) = Sum_{j|n, 1 < j < n} phi(j). Also a(n) = n - phi(n) - 1 for n > 1.
add $0,1
