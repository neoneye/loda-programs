; A337640: a(n) = one-half of the number of cells in the central rectangle of the graph described in row 2n+1 of A333288.
; Submitted by Christian Krause
; 2,11,35,80,155,266,422,626,890,1223,1625,2108,2678,3341,4109,4988,5990,7106,8348,9734,11264,12953,14801,16820,19019,21389,23957,26717,29663,32834,36230,39860,43712,47795,52139,56726,61598,66746,72152,77837

mul $0,2
add $0,1
seq $0,49703 ; a(0) = 0; for n>0, a(n) = A005598(n)/2.
mul $0,3
sub $0,1
